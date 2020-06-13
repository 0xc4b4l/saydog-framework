.class public Lcom/brakefield/infinitestudio/account/UserFunctions;
.super Ljava/lang/Object;
.source "UserFunctions.java"


# static fields
.field private static edit_tag:Ljava/lang/String;

.field private static loginURL:Ljava/lang/String;

.field private static login_tag:Ljava/lang/String;

.field private static registerURL:Ljava/lang/String;

.field private static register_tag:Ljava/lang/String;

.field private static resetURL:Ljava/lang/String;


# instance fields
.field private jsonParser:Lcom/brakefield/infinitestudio/account/JSONParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://www.seanbrakefield.com/users/index.php"

    sput-object v0, Lcom/brakefield/infinitestudio/account/UserFunctions;->loginURL:Ljava/lang/String;

    const-string v0, "http://www.seanbrakefield.com/users/index.php"

    sput-object v0, Lcom/brakefield/infinitestudio/account/UserFunctions;->registerURL:Ljava/lang/String;

    const-string v0, "http://www.seanbrakefield.com/users/reset.php"

    sput-object v0, Lcom/brakefield/infinitestudio/account/UserFunctions;->resetURL:Ljava/lang/String;

    const-string v0, "login"

    sput-object v0, Lcom/brakefield/infinitestudio/account/UserFunctions;->login_tag:Ljava/lang/String;

    const-string v0, "register"

    sput-object v0, Lcom/brakefield/infinitestudio/account/UserFunctions;->register_tag:Ljava/lang/String;

    const-string v0, "edit"

    sput-object v0, Lcom/brakefield/infinitestudio/account/UserFunctions;->edit_tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/account/JSONParser;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/account/JSONParser;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/account/UserFunctions;->jsonParser:Lcom/brakefield/infinitestudio/account/JSONParser;

    return-void
.end method


# virtual methods
.method public isUserLoggedIn(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-direct {v0, p1}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v1

    return v1
.end method

.method public loginUser(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "tag"

    aput-object v3, v2, v4

    sget-object v3, Lcom/brakefield/infinitestudio/account/UserFunctions;->login_tag:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "email"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "password"

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/account/UserFunctions;->jsonParser:Lcom/brakefield/infinitestudio/account/JSONParser;

    sget-object v3, Lcom/brakefield/infinitestudio/account/UserFunctions;->loginURL:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/brakefield/infinitestudio/account/JSONParser;->getJSONFromUrl(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public logoutUser(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-direct {v0, p1}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->logout()V

    const/4 v1, 0x1

    return v1
.end method

.method public registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "tag"

    aput-object v3, v2, v4

    sget-object v3, Lcom/brakefield/infinitestudio/account/UserFunctions;->register_tag:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "email"

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "password"

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/account/UserFunctions;->jsonParser:Lcom/brakefield/infinitestudio/account/JSONParser;

    sget-object v3, Lcom/brakefield/infinitestudio/account/UserFunctions;->registerURL:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/brakefield/infinitestudio/account/JSONParser;->getJSONFromUrl(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public resetPassword(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "email"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/account/UserFunctions;->jsonParser:Lcom/brakefield/infinitestudio/account/JSONParser;

    sget-object v3, Lcom/brakefield/infinitestudio/account/UserFunctions;->resetURL:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/brakefield/infinitestudio/account/JSONParser;->getJSONFromUrl(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public varargs updateUserInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tag"

    aput-object v4, v3, v5

    sget-object v4, Lcom/brakefield/infinitestudio/account/UserFunctions;->edit_tag:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "email"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "password"

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    array-length v4, p3

    if-ge v3, v4, :cond_0

    new-array v3, v7, [Ljava/lang/String;

    aget-object v4, p3, v0

    aput-object v4, v3, v5

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p3, v4

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/account/UserFunctions;->jsonParser:Lcom/brakefield/infinitestudio/account/JSONParser;

    sget-object v4, Lcom/brakefield/infinitestudio/account/UserFunctions;->loginURL:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/brakefield/infinitestudio/account/JSONParser;->getJSONFromUrl(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method
