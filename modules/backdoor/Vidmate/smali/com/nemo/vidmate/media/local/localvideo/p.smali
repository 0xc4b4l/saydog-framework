.class Lcom/nemo/vidmate/media/local/localvideo/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/a/c$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 304
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/media/local/common/d/c/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)I

    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 274
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDisplayName(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setData(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDateModified(J)V

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setSize(J)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const v1, 0x7f050189

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V

    goto/16 :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const v1, 0x7f05018a

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->b(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V

    goto/16 :goto_0

    .line 289
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const v1, 0x7f050188

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->c(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V

    goto/16 :goto_0

    .line 293
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/p;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const v1, 0x7f050187

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V

    goto/16 :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
