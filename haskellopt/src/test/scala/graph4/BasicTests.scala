package graph4

import squid.utils._
import org.scalatest.FunSuite

class BasicTests extends FunSuite {
  object TestHarness extends TestHarness
  
  test("Basics") {
    TestHarness("Basics", dumpGraph = true)
    //TestHarness("Basics", dumpGraph = true, prefixFilter = "gTest")
    //TestHarness("Basics", dumpGraph = true, prefixFilter = "fTest")
  }
  
  test("BasicRec") {
    TestHarness("BasicRec", dumpGraph = true)
  }
  
  test("HigherOrder") {
    // Simplest example: run with prefixFilter = "hTest4"; hTest3 is similar but not reducible due to unsaturated functions...
    TestHarness("HigherOrder", dumpGraph = true)
    //TestHarness("HigherOrder", dumpGraph = true, prefixFilter = "hTest4")
    //TestHarness("HigherOrder", dumpGraph = true, prefixFilter = "g")
  }
  
}