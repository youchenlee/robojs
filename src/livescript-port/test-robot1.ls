importScripts('base-robot.js')

class TestRobot1 extends BaseRobot
    run: ->
        @move_forwards 100, ~>
            @move_backwards 100
            @turn_left 45, ~>
                 @_run()
        
tr = new TestRobot1("My first test robot")
