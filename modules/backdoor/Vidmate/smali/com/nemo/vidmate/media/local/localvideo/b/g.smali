.class Lcom/nemo/vidmate/media/local/localvideo/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/a/c$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/b/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/b/c;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a(Lcom/nemo/vidmate/media/local/localvideo/b/c;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 300
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->f(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Lcom/nemo/vidmate/media/local/common/d/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->d(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->f(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Lcom/nemo/vidmate/media/local/common/d/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->d(Lcom/nemo/vidmate/media/local/localvideo/b/c;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/media/local/common/d/c/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)I

    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    const v1, 0x7f050189

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->c(I)V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    const v1, 0x7f05018a

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->c(I)V

    goto :goto_0

    .line 285
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    const v1, 0x7f050188

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->c(I)V

    goto :goto_0

    .line 289
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/g;->a:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    const v1, 0x7f050187

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->c(I)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
