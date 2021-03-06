module.exports.Faviconizer = class Faviconizer
  setIcon: (dataURI) ->
    $favicon = $("link[rel~='icon']")
    $clone = $favicon.clone()
    $clone.attr "href", dataURI
    $favicon.remove()
    $("head").append $clone

  activity: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB90HGQIjG8oNC7cAAAK0SURBVDjLpVNLTxNRGD137kzfpYCV1ghqCYZgdMAQExIjmpgMxqiJRI0bMJE/5cIVLJRojAuNTGOMBIwbX9TE1lSKtircPmgL7TC387hulIjiyvPlLL4v5zurcyCEwG60XVt1XOed7drqvzRCCJCmaeJPCImrAkIXwo0TIjECohHXm8IuIGvr6zsOsp+rlmPqtrDjQrggRIJMZKZQn2Zv/W1CMoXC9hJsN1XD2tBNx4gL4WL+630AwJmea/DRAAsobVqz5tthQl6m0wCAjlhTrfGSbtrNuCscLJUXMNx1FkIIvCk9w/G9Z+CTg6zdu1ersuC2iVyu1xE/tKku1/K6YW/GbddCfjON091XEQv0gECCV/Zj/us99EbUWGXre7Kr44C29jmcAgDyLD+rfmt80uutctxyLVRNhrGDE9gXTEChPgCA5ZhYba5A/zKDrkA3Ip4o2x/q075kOlJ09OYRPd/I9FXNIvJrOZxKXEQicgwK9UL8HIlQeOUAFOrBYvYJXIWHHNc5Wf4WuSV5qHeS2yarrJdhVFvgzhYcYUMIdwdd4aDlmOANG9w2mVf23yjVaqCRxHk2MOBJlozv442SGVqzc+gMRxFW2qFQDwABw9pAtvYWT5dnofgpOxwdPLcw1/bO4By0e2QE2bTCho57k8VKcXz1fS20io8Ih9sQ9nSi5XB8rL7C3Ic72GAmG0gc1Z4+7FgyOIfBOWjn0BAMzpFOedjwaZIsFarjy4vlUFlahuEvIld/j+evdZSyDTZwold7fCea+vVscA7SPzW1I1kXJgvq6wcrydUPG7FobxBUkSBRwobHE9qj6Z6/kkjl/n6YlrXN1Cs/G70ikpWV5mWW2Qx5AjIbvLxfm70dS/2u+0USuHRpt47g+kRRzb2oTPee3DN5d6Zr1yIBAMHYGP4HPwAVUJhfj1XVlgAAAABJRU5ErkJggg=="
  connected: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAChUlEQVQ4T5XTX0hTURwH8O/ZzZm6wsXmvZgDlTIXepdpaEoSJRc10AiUQrSXEKwHIbIHi8SHjLCXfNCHetGXIAyyP8gdGlEIisbW1CylMdS0o6uVf6b7d09jMmE4o+7jub/zOb/z+50fwS4fY1QEtD2Aq44Q3rZbHIn2Y80zJyKglQlUAoNCwbkkTawhKrIDoD/tIhSNzAJMAGMACYZwhBLVmsQfSN+BRAB2+ln0utUyfH4BioKJ4a5QglmF10BiOBoT75PS+cwIZBsYt38Q3WucrGx6BQQCcM5cx/G8qVASlrFM6IwdIHvVNEETkLLTc7eREDA8/k50uhSZrW8I8PvB6G0UnZ5AohAIXgH4tajC0NsskIP3QTRxVJeokgqyi0MI6R/uF5eWvbLye1WAz4f49Xs4WzIDbTIDUW+VmHmDvVggGBw4DHfiHXD791F9kloqKyizkY6+XuvmPDXB7QZ+vER1+RAMYmB7c7hLzAPMT3J4+qoQzHARsSlJtsbKKhN51N8t2qddZv/SMp+wIqO2woLUY0EgLrLBbAOY/ahCz+tcbKbW0LRD+tL6czXWUA3aezvFL5Pfzf4Fyp/UPUOl5IT+SPB+8VuIEkzOOQ30DegxyjXQDGNK6c3qemuoBuFzmrvbxSnLnNk3v8CXp5lxvmQFSUe3IpY/Ac8HtTB7aqkxxyC1XW6K7EIYaexsES2jDrPXMctXGUdxxrQeAt5MaNC3eoHmnEiVHl5tjf4OwsiV9mZxZGTK7P3q4PN0DrA9HMYTTtH8fKP0uKnt7y8xjFy6e0Mcem+TPd8WhdhkgRYVm6Qntx782yyEkYqWBnFs2tmTl6Gre9Ha9X/TuNvoRlv/A6R//RELL8+9AAAAAElFTkSuQmCC"
  disconnected: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB90HGQEjAqwgHS4AAAJYSURBVDjLpVMxT9tAFP7OseXYjoQogw1UGaJK3bxDhcSCqUTFkoUudOBPdWZhajNUjWQGFpBSJpAXKipFCZSEi5OALXyxdfZdN9Q0YeonveGe3n1673vfg5QS84Ix5hZFcckYc1+qkVKCJGmKf5Fnmatpmg/AAUA5556q6wHmgNyPx1MJJc9dQogvhHCklCCEQFEUKqX0hKrOkJCft7fPD1NKl3Pu53nuSCnRbDYBADs7O1BVlWqa5jFCpkhI6+oKAPBKUdwkSXzOuSOEQKPRgKZpkFIiz3PU63VomkYty/LGQjyTkG8/fuC1rruj0cjPsswRQuDk5AS6rkPXdQBAlmVI0xRbW1vQdZ0uLS15v7MsAABydnbm9vt9fzKZOEVR4Pz8HAsLCyiXy1OzpmmKKIqwvr4OwzDo8vKy94uxoLS5uekPBoM3cRzj4uIClUoFlmXNqK2qKqSUuL6+hmEYlTRN3w2K4rNSLpf3GWN0NBqBMQYhBF6ClBKTyQSMMWoYxqfw8RFK8+YmsG3b45xT0zTR7/eRJMnMxyRJ0Ov14DgOdRzn/fdu9zKMIijDOEaj2w2q1aonhKBZlqHdbuPp6elvV6LT6cCyLFqtVr2vnc7lMI4xjGOowygCABxFUfChVvPG4/FxGIY25xyrq6sAgLu7O5RKJVqr1byjdnvaB28PDqbardu222q1jsMwtE3TBCEEpmnStbU17wuls0609/ZmxProOO7p6an/8PDgLC4u0o2NDe/o/n7+LZi7u3MV319ZcYMgOHRdd/+w1wte2gzB9jb+B38ALsRj19PJcOEAAAAASUVORK5CYII="

  setActivity: ->
    @setIcon @activity

  setConnected: ->
    @setIcon @connected

  setDisconnected: ->
    @setIcon @disconnected
