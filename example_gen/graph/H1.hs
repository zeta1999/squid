
import Criterion.Main
import Data.Char 

{-# NOINLINE loremipsum #-}
loremipsum = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pretium leo ac placerat vestibulum. Suspendisse iaculis bibendum imperdiet. Sed felis tellus, placerat eu pretium in, tempus sed est. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam erat urna, fringilla eget nulla eu, facilisis venenatis libero. In hac habitasse platea dictumst. Suspendisse potenti. Donec et nisi et neque luctus dignissim eget sit amet velit. Nulla volutpat eu ex a consectetur. In diam arcu, porta ut dignissim sit amet, fermentum porta mi. Nam dictum dictum eros, mattis ornare turpis. Fusce arcu dolor, cursus eu risus sed, lacinia accumsan augue. Sed purus nulla, volutpat eget aliquam sit amet, gravida at quam. Phasellus malesuada ultrices velit at aliquet. Praesent pulvinar nunc magna, et venenatis turpis efficitur et. Nulla pharetra urna vehicula erat euismod, id aliquet mi eleifend. Donec rhoncus gravida nunc sit amet sagittis. Vestibulum velit orci, viverra sed pharetra ac, tincidunt vitae risus. Nulla quis feugiat arcu, non facilisis tellus. Nulla facilisi. Praesent gravida sem sed sapien scelerisque consequat. Duis tristique enim ac tempor vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. In turpis dolor, fermentum in lectus in, sodales ullamcorper elit. Donec vel accumsan sem, eu ullamcorper erat. Maecenas placerat fringilla lorem, nec efficitur quam sodales et. Fusce eu augue eu neque lacinia viverra. Mauris eget fermentum purus. Vestibulum rhoncus id felis ac elementum. Nam maximus ornare faucibus. Nullam quis accumsan lacus. Nam congue tortor urna. Nullam risus ligula, ultricies in arcu ut, luctus rhoncus leo. Sed ullamcorper mauris vel feugiat semper. Nullam faucibus, augue eu luctus ullamcorper, dui felis condimentum diam, id lacinia justo justo vel turpis. Nunc non dolor magna. Fusce ut mauris at dolor dapibus convallis. Duis fringilla ac turpis at finibus. Phasellus mi lacus, gravida et odio vel, vestibulum vehicula purus. Cras sodales auctor lobortis. Ut sagittis nisl aliquam velit mollis hendrerit. Donec posuere, quam efficitur consectetur dignissim, est urna fringilla magna, vel tincidunt sem turpis vel nulla. Mauris nec nisi sit amet leo ultrices sodales ut cursus est. Sed auctor tortor non odio finibus, sed blandit erat eleifend. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent in velit fermentum nisi eleifend euismod. In ac pellentesque dolor, at varius diam. Fusce vitae elementum lorem. Vivamus pharetra neque at varius dapibus. Cras ut sapien urna. Vivamus blandit pulvinar rhoncus. Nulla lacus velit, dapibus a pretium vitae, porta non urna. Cras lorem nulla, finibus a efficitur nec, elementum nec orci."

main = defaultMain [bench "max" $ nf (
	let sch'32_0 = (\x14_1 -> (((((((((((x14_1 * x14_1) + 1) * x14_1) + 1) * x14_1) + 1) * x14_1) + 1) * x14_1) + 1) * x14_1) + 1) in
	let sch'56557_2 = (\κ_3 x56552_4 -> ((foldr (\x_5 -> κ_3 x_5)) x56552_4) loremipsum) in
	let sch'45100_6 = (+) in
	let sch'9_7 = (\x6_8 x4_9 -> (ord x6_8) + x4_9) in
	(\arg_10 -> ((sch'32_0 (sch'56557_2 (\x_5 -> sch'45100_6 (sch'9_7 x_5 arg_10)) 0)),(sch'32_0 (sch'56557_2 (\x_5 -> sch'45100_6 ((sch'9_7 x_5 (arg_10 + 1)) * 2)) 0))))) 42]
