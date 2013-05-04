module.exports = (app) ->
    app.get '/',(req,res)->
        res.render 'index',{title : '主页'}

    app.get '/reg',(req,res)->
        res.render 'reg',{title : '注册'}

    app.post '/reg',(req,res)->

    app.get '/login',(req,res)->
        res.render 'login',{title : '登陆'}

    app.post '/login',(req,res)->

    app.get 'logout',(req,res)->

    app.get '/post',(req,res)->
        res.render 'post',{title : '发表'}

    app.post '/post',(req,res)->

