.class Lde/appplant/cordova/plugin/background/BackgroundExt$1$1;
.super Ljava/lang/Object;
.source "BackgroundExt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/appplant/cordova/plugin/background/BackgroundExt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/appplant/cordova/plugin/background/BackgroundExt$1;


# direct methods
.method constructor <init>(Lde/appplant/cordova/plugin/background/BackgroundExt$1;)V
    .locals 0
    .param p1, "this$1"    # Lde/appplant/cordova/plugin/background/BackgroundExt$1;

    .prologue
    .line 123
    iput-object p1, p0, Lde/appplant/cordova/plugin/background/BackgroundExt$1$1;->this$1:Lde/appplant/cordova/plugin/background/BackgroundExt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 126
    iget-object v4, p0, Lde/appplant/cordova/plugin/background/BackgroundExt$1$1;->this$1:Lde/appplant/cordova/plugin/background/BackgroundExt$1;

    iget-object v4, v4, Lde/appplant/cordova/plugin/background/BackgroundExt$1;->this$0:Lde/appplant/cordova/plugin/background/BackgroundExt;

    invoke-static {v4}, Lde/appplant/cordova/plugin/background/BackgroundExt;->access$000(Lde/appplant/cordova/plugin/background/BackgroundExt;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaWebView;->getEngine()Lorg/apache/cordova/CordovaWebViewEngine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v2

    .line 129
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v4, "org.crosswalk.engine.XWalkCordovaView"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 132
    .local v3, "xWalkCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "onShow"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    .local v1, "onShowMethod":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v1    # "onShowMethod":Ljava/lang/reflect/Method;
    .end local v3    # "xWalkCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v2, v6}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    goto :goto_0
.end method
