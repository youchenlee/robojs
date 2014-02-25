importScripts('base-robot.js')

class TestRobot1 extends BaseRobot
    onIdle: ->
        @move_forwards 100
        @turn_left 10

    onWallCollide: ->
        @move_backwards 10
        @turn_left 90

tr = new TestRobot1("My first test robot")
