��    6      �  I   |      �  I   �     �  [   	  �   e  
   c     n  9   �  =   �     �       t   )     �     �     �     �  #   
     .     =     R  $   g  /   �      �  c   �  <   A	  %   ~	     �	  (   �	  -   �	  C   
  .   E
  (   t
  *   �
  ^   �
  (   '  Y   P  5   �     �  /   �  	      K   *  D   v     �     �     �  &     .   /  %   ^  '   �     �     �  `   �  L   &  d   s    �  I   �     .  ^   K  	  �     �     �  @   �  B        a     y  x   �          $     =     V  "   t     �     �     �  $   �  5   �  )   (  t   R  <   �             -   '  *   U  B   �  +   �  (   �  #     a   <     �  M   �  >        G  1   T     �  R   �  B   �     )     ?     X     k  -   �     �  *   �             t     T   �  i   �                         (                 6       	   1                        5          #   3   4         +   ,          .             "   )                                 2      $   %                   
   !   *         /      '   &       0             -       
 '%(key)s' (%(next_repeat)s/%(interval)s, %(repeats)s repeats): %(desc)s 
(Unsuccessfully tried '%s'). 
Error encountered for cmdset at path '{path}'.
Replacing with fallback '{fallback_path}'.
 
Welcome to your new |wEvennia|n-based game! Visit http://www.evennia.com if you need
help, want to contribute, report issues or just join the community.
As Account #1 you can create a demo/tutorial area with |w@batchcommand tutorial_world.build|n.
      (channel)  ... Server restarted.  <Merged {mergelist} {mergetype}, prio {prio}>: {current}  <{key} ({mergetype}, prio {prio}, {permstring})>:
 {keylist}  Maybe you meant %s?  Type "help" for help. %s From a terminal client, you can also use a phrase of multiple words if you enclose the password in double quotes. Account being deleted. Channel '%s' not found. Command '%s' is not available. Commands: <menu option>, help Commands: <menu option>, help, quit Commands: help Commands: help, quit Could not find '%s'. Could not find default home '(#%d)'. Couldn't perform move ('%s'). Contact an admin. Error in menu node '{nodename}'. Error loading cmdset: No cmdset class '{classname}' in '{path}'.
(Traceback was logged {timestamp}) Fallback path '{fallback_path}' failed to generate a cmdset. Idle timeout exceeded, disconnecting. Limbo Lock: '{lockdef}' contains no colon (:). Lock: '{lockdef}' has mismatched parentheses. Lock: '{lockdef}' has no access_type (left-side of colon is empty). Lock: '{lockdef}' has no valid lock functions. Lock: definition '%s' has syntax errors. Lock: lock-function '%s' is not available. LockHandler on %(obj)s: access type '%(access_type)s' changed from '%(source)s' to '%(goal)s'  Logged in from elsewhere. Disconnecting. Menu node '{nodename}' is either not implemented or caused an error. Make another choice. More than one match for '%s' (please narrow target):
 No description. Only CmdSets can be added to the cmdsethandler! Say what? Script %(key)s(#%(dbid)s) of type '%(cname)s': at_repeat() error '%(err)s'. Something went wrong! You are dumped into nowhere. Contact an admin. The destination doesn't exist. There were multiple matches. This is User #1. You are not connected to channel '%s'. You are not permitted to send to channel '%s'. Your character %s has been destroyed. custom {mergetype} on cmdset '{cmdset}' idle timeout exceeded or {traceback}
Compile/Run error when loading cmdset '{path}'.",
(Traceback was logged {timestamp}) {traceback}
Error loading cmdset '{path}'
(Traceback was logged {timestamp}) {traceback}
SyntaxError encountered when loading cmdset '{path}'.
(Traceback was logged {timestamp}) Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-05-03 17:04+0800
PO-Revision-Date: 2019-05-03 17:04+0800
Last-Translator: 
Language-Team: 
Language: zh-hans
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
 '%(key)s' (%(next_repeat)s/%(interval)s, %(repeats)s repeats): %(desc)s 
（尝试 '%s' 失败）。 
读取在 '{path}' 处的 CmdSet 时发生错误。
使用备选路径 '{fallback_path}' 。
 
欢迎进入您的基于 |wEvennia|n 的游戏! 如果需要帮助、想要做些贡献、报告错误的话，请访问 http://www.evennia.com 。

作为管理员，你可以使用 |w@batchcommand tutorial_world.build|n 来创建一个演示/教程区域。
      （频道）  ... 服务器已启动。 <合并 {mergelist} {mergetype}，优先级 {prio}>： {current}  <{key} ({mergetype}, 优先级 {prio}, {permstring})>:
 {keylist}  您指的是 %s 吗？  键入 "help" 获得帮助。 （%s） 在命令行客户端中，您可以使用英文引号将输入内容扩起，来使用包含空格的词组。 用户已删除。 未找到频道 '%s' 。 命令 '%s' 不可用。 命令： <menu option>, help 命令：<menu option>, help, quit 命令： help 命令： help, quit 无法找到 '%s' 无法定位默认寓所 '(#%d)' 。 无法做出行动 （'%s'）。请联系管理员。 菜单节点 '{nodename}' 发生错误。 读取 CmdSet 时发生错误：在 '{path}' 处未找到 CmdSet '{classname}' 。
(已记录 Traceback {timestamp}) 在备选路径 '{fallback_path}' 处创建 CmdSet 失败。 连接超时。已断线。 边境 Lock：'{lockdef}' 缺少英文冒号 (:) 。 Lock: '{lockdef}' 英文括号不匹配。 Lock: '{lockdef}' 无访问类型（冒号左侧缺少数据）。 Lock: '{lockdef}' 缺少合法Lock函数。 Lock：定义 '%s' 发生语法错误。 Lock：Lock函数 '%s' 不可用。 %(obj)s 上的 LockHandler: 访问类型 '%(access_type)s' 由 '%(source)s' 改变为 '%(goal)s'  异地登录。已断线。 菜单节点 '{nodename}' 未实现或发生错误。请尝试其他选项。 发现多个符合 '%s' 的匹配项 （请缩小范围）：
 无描述。 只有 CmdSet 可以被添加给 cmdsethandler！ 您想说？ '%(cname)s' 的脚本 %(key)s(#%(dbid)s)： at_repeat() 出现 '%(err)s' 错误。 出现错误！您进入了错误的地点。请联系管理员。 目的地不存在。 发现多个匹配项。 这是管理员。 未连接至频道 '%s' 。 您未被允许在频道 '%s' 发送信息。 您的角色 %s 被摧毁了。 CmdSet '{cmdset}' 的自定义 {mergetype} 连接超时 或 {traceback}
读取在 '{path}' 处的 CmdSet 时发生 编译/运行 错误。"，
(已记录 Traceback {timestamp}) {traceback}
读取CmdSet '{path}' 时发生错误 
(已记录 Traceback {timestamp}) {traceback}
读取在 '{path}' 处的 CmdSet 时发生 语法 错误。
(已记录 Traceback {timestamp}) 