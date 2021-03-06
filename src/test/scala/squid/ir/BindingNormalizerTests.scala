// Copyright 2017 EPFL DATA Lab (data.epfl.ch)
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package squid
package ir

import ir._

class BindingNormalizerTests extends MyFunSuite(BindingNormalizerTests) {
  import DSL.Predef._
  
  val t = code"42"
  val u = code"val a = 1; val b = 2; a + b"
  val v = code"val a = 1; val b = 2; val c = 3; a + b + c"
  val w = code"val a = 1; val b = 2; val c = 3; val d = 4; val e = 5; a + b + c + d + e"
  
  test("Normalization of curried applications") {
    
    t eqt code"lib.uncurried0(42)()"
    
    u eqt code"((a: Int) => (b: Int) => a + b)(1)(2)"
    
    v eqt code"((a: Int) => (b: Int) => (c: Int) => a + b + c)(1)(2)(3)"
    
    w eqt code"((a: Int) => (b: Int) => (c: Int) => (d: Int) => (e: Int) => a + b + c + d + e)(1)(2)(3)(4)(5)"
    
    //println(ir"var x = 0; { val y = x; println(y) }; x") // TODO block normalization
    
  }
  
  test("Currying of applications") {
    
    t eqt code"(() => 42)()"
    
    u eqt code"((a: Int, b: Int) => a + b)(1, 2)"
    
    v eqt code"((a: Int, b: Int, c: Int) => a + b + c)(1, 2, 3)"
    
    w eqt code"((a: Int) => (b: Int) => (c: Int) => (d: Int) => (e: Int) => a + b + c + d + e)(1)(2)(3)(4)(5)"
    
  }
  
}
object BindingNormalizerTests extends SimpleAST with OnlineOptimizer with BindingNormalizer
