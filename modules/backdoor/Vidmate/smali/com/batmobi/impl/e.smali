.class public Lcom/batmobi/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/IAdSdkListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public getSDKName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "batmobi"

    return-object v0
.end method

.method public getSDKVersion()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xd7

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/batmobi/impl/e;->init(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V

    .line 22
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p1, p2, p3}, Lcom/batmobi/impl/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V

    .line 27
    return-void
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public load(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p1}, Lcom/batmobi/impl/g/a;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onClean(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p1}, Lcom/batmobi/impl/g/a;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method
