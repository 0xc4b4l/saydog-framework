.class Lcom/nemo/vidmate/media/local/localvideo/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/o;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/o;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/o;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/o;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/o;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/o;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->e(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x7f050180
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
