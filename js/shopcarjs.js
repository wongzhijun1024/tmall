/**
 * Created by pc on 2017/7/7.
 */
//结算按钮中的方法
function settlement() {

     window.location.href = base_url;
}
function submitodr() {
    window.location.href = base_url2;
}
function shopping() {
    window.location.href = base_url3;

}
function submit1() {
    var inputvalue = document.getElementById("searchInput").value;

    $.ajax({
        data: {value: inputvalue},       //要发送的数据
        type: "POST",           //发送的方式
        url: url, //url地址
        error: function () { //处理出错的信息
            console.log("出错了")
        },
        success: function (data) {  //处理正确时的信息
            console.log("成功了");
            console.log(data)

        }
    });
    window.location.href = base_url4;
}


function fm() {
    console.log($(".min am-btn"))
    console.log(1234567);
}