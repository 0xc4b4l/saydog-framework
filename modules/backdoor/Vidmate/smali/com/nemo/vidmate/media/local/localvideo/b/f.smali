.class Lcom/nemo/vidmate/media/local/localvideo/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/b/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/f;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/f;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->c(Lcom/nemo/vidmate/media/local/localvideo/b/c;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/f;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->d(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/f;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->c(Lcom/nemo/vidmate/media/local/localvideo/b/c;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/f;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/f;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->e(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x7f050180
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
