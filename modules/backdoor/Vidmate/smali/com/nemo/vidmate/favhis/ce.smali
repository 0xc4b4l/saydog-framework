.class final Lcom/nemo/vidmate/favhis/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/favhis/cd;->a(Ljava/lang/String;)Lcom/nemo/vidmate/favhis/SplashScreen;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nemo/vidmate/utils/cx;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 51
    invoke-static {v0}, Lcom/nemo/vidmate/favhis/cd;->a(Lcom/nemo/vidmate/favhis/SplashScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
