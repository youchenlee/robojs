importScripts('base-robot.js')

class TestRobot1 extends BaseRobot
    onIdle: ->
        @move_forwards 10
        @turn_left 90
        #@_run!
    run: ->
        @onIdle!

tr = new TestRobot1("My first test robot")
