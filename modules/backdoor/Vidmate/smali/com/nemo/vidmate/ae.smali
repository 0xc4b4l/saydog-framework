.class Lcom/nemo/vidmate/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/SplashScreen;

.field final synthetic b:Lcom/nemo/vidmate/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/WelcomeActivity;Lcom/nemo/vidmate/favhis/SplashScreen;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/nemo/vidmate/ae;->b:Lcom/nemo/vidmate/WelcomeActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/ae;->a:Lcom/nemo/vidmate/favhis/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    if-eqz p3, :cond_1

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/ae;->b:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/WelcomeActivity;->c(Lcom/nemo/vidmate/WelcomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/ae;->a:Lcom/nemo/vidmate/favhis/SplashScreen;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getShow_times()I

    move-result v0

    .line 174
    if-lez v0, :cond_0

    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    iget-object v1, p0, Lcom/nemo/vidmate/ae;->a:Lcom/nemo/vidmate/favhis/SplashScreen;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->setShow_times(I)V

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/ae;->a:Lcom/nemo/vidmate/favhis/SplashScreen;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/cd;->a(Lcom/nemo/vidmate/favhis/SplashScreen;)V

    .line 180
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "welcome"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "show"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_1
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
