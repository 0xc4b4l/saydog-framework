.class public Lcom/batmobi/BatmobiLib;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/batmobi/IAdSdkListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    invoke-interface {v0, p0}, Lcom/batmobi/IAdSdkListener;->onClean(Landroid/content/Context;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static getSdkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    invoke-interface {v0}, Lcom/batmobi/IAdSdkListener;->getSDKName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    invoke-interface {v0}, Lcom/batmobi/IAdSdkListener;->getSDKVersion()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    if-nez v0, :cond_0

    .line 22
    const-class v0, Lcom/batmobi/BatmobiLib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    .line 25
    :cond_0
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    invoke-interface {v0, p0, p1}, Lcom/batmobi/IAdSdkListener;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    if-nez v0, :cond_0

    .line 37
    const-class v0, Lcom/batmobi/BatmobiLib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/batmobi/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    .line 40
    :cond_0
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/batmobi/IAdSdkListener;->init(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V

    .line 41
    return-void
.end method

.method public static load(Lcom/batmobi/BatAdBuild;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/batmobi/BatmobiLib;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/batmobi/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    .line 47
    :cond_0
    sget-object v0, Lcom/batmobi/BatmobiLib;->a:Lcom/batmobi/IAdSdkListener;

    invoke-interface {v0, p0}, Lcom/batmobi/IAdSdkListener;->load(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
