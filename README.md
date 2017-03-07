# vnet_link_ppc
SwitchyOmega Rules for VnetLink Programmer Project Connector

## 这是什么

[微林][1]提供了免费的[程序员计划][2]服务，加速海外技术相关网站（并不提供 FQ 功能），但是官方只提供了 PAC，有时候需要借助浏览器扩展定制自己复杂的功能，因此写了个脚本干这个事，并输出 `AutoProxy` 规则列表供 [SwitchyOmega][3] 等使用

## 使用

 > 例：配合 [SwitchyOmega][3]

- 新建一个 `Proxy Profile`
- 设置好代理：`http://<username>:<randomkey>@ppc.vnet.link:8800`
- 规则列表选择 `AutoProxy`，设置流量走上面设置的代理，用 `https://raw.githubusercontent.com/int64ago/vnet_link_ppc/master/ppc.txt` 作为规则 URL

## 其它

 - 如果官方 PAC 有更新，这个也一般会第一时间会更新
 - 如果你有良好的梯子，这个其实只能说聊胜于无，所以将就用吧

 [1]: https://vnet.link/
 [2]: https://vnet.link/project/programmer
 [3]: https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif