.class public final Lxh;
.super Ljava/lang/Object;

# interfaces
.implements Lre;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "status"

    sput-object v0, Lxh;->a:Ljava/lang/String;

    const-string v0, "msg"

    sput-object v0, Lxh;->b:Ljava/lang/String;

    const-string v0, "lastTime"

    sput-object v0, Lxh;->c:Ljava/lang/String;

    const-string v0, "isUnRead"

    sput-object v0, Lxh;->d:Ljava/lang/String;

    const-string v0, "unReadNum"

    sput-object v0, Lxh;->e:Ljava/lang/String;

    const-string v0, "unReadIds"

    sput-object v0, Lxh;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lxg;

    invoke-direct {v1}, Lxg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lxh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lxg;->a:Ljava/lang/String;

    sget-object v3, Lxh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lxh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lxg;->b:Ljava/lang/String;

    sget-object v3, Lxh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lxg;->c:Z

    sget-object v3, Lxh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    sget-object v3, Lxh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
