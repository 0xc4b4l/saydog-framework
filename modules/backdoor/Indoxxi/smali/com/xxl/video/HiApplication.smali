.class public Lcom/xxl/video/HiApplication;
.super Landroid/app/Application;
.source "HiApplication.java"


# static fields
.field public static final APP_ID:Ljava/lang/String; = "5fbdca6f3c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 22
    invoke-virtual {p0}, Lcom/xxl/video/HiApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/xxl/video/HiApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "5fbdca6f3c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/Bugly;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method
