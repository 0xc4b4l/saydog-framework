.class Lcom/nemo/vidmate/utils/cy$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/utils/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/cy;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/utils/cy;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/utils/cy;Lcom/nemo/vidmate/utils/cz;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/utils/cy$a;-><init>(Lcom/nemo/vidmate/utils/cy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 405
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cy;->m(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 414
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 415
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 417
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cy;->n(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 421
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cy;->n(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cy;->o(Lcom/nemo/vidmate/utils/cy;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 424
    const/16 v0, 0x400

    new-array v5, v0, [B

    move v0, v1

    .line 426
    :cond_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 427
    add-int/2addr v0, v1

    .line 428
    int-to-float v6, v0

    int-to-float v7, v2

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 429
    iget-object v7, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v7}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;)I

    move-result v7

    sub-int v7, v6, v7

    if-lt v7, v8, :cond_2

    .line 430
    iget-object v7, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v7, v6}, Lcom/nemo/vidmate/utils/cy;->a(Lcom/nemo/vidmate/utils/cy;I)I

    .line 431
    iget-object v6, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cy;->p(Lcom/nemo/vidmate/utils/cy;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    :cond_2
    if-gtz v1, :cond_5

    .line 434
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->p(Lcom/nemo/vidmate/utils/cy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 439
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 440
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    iget-boolean v0, v0, Lcom/nemo/vidmate/utils/cy;->b:Z

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cy;->r(Lcom/nemo/vidmate/utils/cy;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 449
    :cond_4
    return-void

    .line 437
    :cond_5
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v5, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 438
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->q(Lcom/nemo/vidmate/utils/cy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cy$a;->a:Lcom/nemo/vidmate/utils/cy;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/cy;->p(Lcom/nemo/vidmate/utils/cy;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
