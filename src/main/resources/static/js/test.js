// 图片上传
layui.use('upload', function () {
    var upload = layui.upload;

    //执行实例
    var uploadInst = upload.render({
        elem: '.test-up' //绑定元素
        , url: '/ta/userState/upload-image' //上传接口

        , done: function (res) {
            //上传完毕回调
            console.log(res)

            table.reload('test');


        }
        // 图片上传携带参数
        , before: function (obj) {
            this.data = { "sno": window.currentSno, "type": "1" }//携带参数
            obj.preview(function (index, file, result) {
                $('#demo1').attr('src', result); //图片链接（base64） 用来显示返回的文件
            });
        }
        , error: function () {

            console.log("error")
            //请求异常回调
        }
    });

})