.class public Lcom/wemob/ads/utils/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    :try_start_0
    invoke-static {}, Lcom/wemob/ads/utils/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v0, Lcom/wemob/ads/utils/f;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 43
    goto :goto_0
.end method

.method private static a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 24
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/utils/f;->a:Ljava/lang/Class;

    .line 25
    sget-object v0, Lcom/wemob/ads/utils/f;->a:Ljava/lang/Class;

    const-string v1, "get"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/utils/f;->b:Ljava/lang/reflect/Method;

    .line 26
    sget-object v0, Lcom/wemob/ads/utils/f;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    sget-object v0, Lcom/wemob/ads/utils/f;->a:Ljava/lang/Class;

    const-string v1, "get"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/utils/f;->c:Ljava/lang/reflect/Method;

    .line 28
    sget-object v0, Lcom/wemob/ads/utils/f;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 29
    sget-object v0, Lcom/wemob/ads/utils/f;->a:Ljava/lang/Class;

    const-string v1, "getInt"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/utils/f;->d:Ljava/lang/reflect/Method;

    .line 30
    sget-object v0, Lcom/wemob/ads/utils/f;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    sget-object v0, Lcom/wemob/ads/utils/f;->a:Ljava/lang/Class;

    const-string v1, "getLong"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/utils/f;->e:Ljava/lang/reflect/Method;

    .line 32
    sget-object v0, Lcom/wemob/ads/utils/f;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    sget-object v0, Lcom/wemob/ads/utils/f;->a:Ljava/lang/Class;

    const-string v1, "getBoolean"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/utils/f;->f:Ljava/lang/reflect/Method;

    .line 34
    sget-object v0, Lcom/wemob/ads/utils/f;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 35
    sget-object v0, Lcom/wemob/ads/utils/f;->a:Ljava/lang/Class;

    const-string v1, "set"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/utils/f;->g:Ljava/lang/reflect/Method;

    .line 36
    sget-object v0, Lcom/wemob/ads/utils/f;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    return-void
.end method
