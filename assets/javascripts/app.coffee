# Application coffeescript.

window.App = Ember.Application.create()

App.Store = DS.Store.extend
  revision: 12
  adapter: "DS.FixtureAdapter"

App.Router.map ->
  @resource "lesson", { path: "lesson/:lesson_id"}

App.IndexRoute = Ember.Route.extend
  model: ->
    App.Lesson.find(1)
  setupController: (controller, model) ->
    controller.set "upcomingEvent", model

App.Lesson = DS.Model.extend
  title: DS.attr("string")
  summary: DS.attr("string")
  imageUrl: DS.attr("string")

App.Lesson.FIXTURES = [
  {
    id: 1
    title: "Animations in Javascript"
    summary: "Build animations in the web browser using javascript and the D3.js library."
    imageUrl: "/assets/images/animations_in_javascript.jpg"
  }
]