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

import lang._
import quasi._
import ir._

class TestBase extends SimpleAST with ClassEmbedder with ScalaCore with Definitions
object MyBase extends TestBase
object TestDSL extends TestBase
object NormDSL extends TestBase with OnlineOptimizer with BindingNormalizer //with BlockNormalizer
object CrossStageDSL extends TestBase with CrossStageAST

object LegacyTestDSL extends TestBase {
  override val newExtractedBindersSemantics: Boolean = false
}

object Test {
  object InnerTestDSL extends SimpleAST
}
