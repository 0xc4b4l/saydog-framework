.class public Lcom/nemo/vidmate/zapya/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/zapya/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nemo/vidmate/zapya/k$a;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/nemo/vidmate/zapya/l;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/zapya/l;-><init>(Lcom/nemo/vidmate/zapya/k;)V

    iput-object v0, p0, Lcom/nemo/vidmate/zapya/k;->b:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/zapya/k;)Lcom/nemo/vidmate/zapya/k$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/k;->a:Lcom/nemo/vidmate/zapya/k$a;

    return-object v0
.end method

.method private a(ILcom/nemo/vidmate/zapya/VideoInfo;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/k;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/k;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 13

    .prologue
    .line 51
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v5, v8, v7

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0, v5}, Lcom/nemo/vidmate/zapya/k;->a(Ljava/io/File;)V

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/nemo/vidmate/zapya/d;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 62
    const/4 v10, 0x1

    new-instance v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/zapya/VideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v10, v0}, Lcom/nemo/vidmate/zapya/k;->a(ILcom/nemo/vidmate/zapya/VideoInfo;)V

    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/zapya/k$a;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/k;->a:Lcom/nemo/vidmate/zapya/k$a;

    .line 36
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/zapya/k;->a(ILcom/nemo/vidmate/zapya/VideoInfo;)V

    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/zapya/k;->a(Ljava/io/File;)V

    .line 44
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/zapya/k;->a(ILcom/nemo/vidmate/zapya/VideoInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
