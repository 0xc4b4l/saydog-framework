.class public final Lcom/wemob/ads/Sdk;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/wemob/ads/Sdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/wemob/ads/Sdk;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/wemob/ads/Sdk;->a:Lcom/wemob/ads/Sdk;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/wemob/ads/Sdk;

    invoke-direct {v0}, Lcom/wemob/ads/Sdk;-><init>()V

    sput-object v0, Lcom/wemob/ads/Sdk;->a:Lcom/wemob/ads/Sdk;

    .line 16
    :cond_0
    sget-object v0, Lcom/wemob/ads/Sdk;->a:Lcom/wemob/ads/Sdk;

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/aq;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public isInited()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->d()Z

    move-result v0

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/aq;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wemob/ads/internal/aq;->b(Ljava/lang/String;)V

    .line 27
    return-void
.end method
