.class public Lcom/mob/a/f/d;
.super Lcom/mob/tools/g;


# static fields
.field private static a:Lcom/mob/a/f/d;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/mob/tools/b/e;

.field private f:Lcom/mob/tools/a/l;

.field private g:Lcom/mob/a/f/e;

.field private h:Ljava/io/File;

.field private i:Lcom/mob/tools/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://api.exc.mob.com:80"

    sput-object v0, Lcom/mob/a/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/mob/tools/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/a/f/d;->d:Landroid/content/Context;

    new-instance v0, Lcom/mob/tools/a/l;

    invoke-direct {v0}, Lcom/mob/tools/a/l;-><init>()V

    iput-object v0, p0, Lcom/mob/a/f/d;->f:Lcom/mob/tools/a/l;

    invoke-static {p1}, Lcom/mob/tools/b/e;->a(Landroid/content/Context;)Lcom/mob/tools/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-static {p1}, Lcom/mob/a/f/e;->a(Landroid/content/Context;)Lcom/mob/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/a/f/d;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/mob/tools/b/g;

    invoke-direct {v0}, Lcom/mob/tools/b/g;-><init>()V

    iput-object v0, p0, Lcom/mob/a/f/d;->i:Lcom/mob/tools/b/g;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mob/a/f/d;->h:Ljava/io/File;

    iget-object v0, p0, Lcom/mob/a/f/d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mob/a/f/d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/mob/tools/log/d;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mob/a/f/d;->startThread()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mob/a/f/d;
    .locals 2

    const-class v1, Lcom/mob/a/f/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/a/f/d;->a:Lcom/mob/a/f/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mob/a/f/d;

    invoke-direct {v0, p0}, Lcom/mob/a/f/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/a/f/d;->a:Lcom/mob/a/f/d;

    :cond_0
    sget-object v0, Lcom/mob/a/f/d;->a:Lcom/mob/a/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x400

    const/4 v6, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-array v3, v7, [B

    :goto_0
    invoke-virtual {v0, v3, v6, v7}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3, v6, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-virtual {v0}, Lcom/mob/a/f/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v0}, Lcom/mob/tools/b/e;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "network is disconnected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->i(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mob/a/f/d;->d:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/mob/a/f/g;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/a/f/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/mob/a/f/d;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "errmsg"

    iget-object v5, v0, Lcom/mob/a/f/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/mob/tools/b/h;

    invoke-direct {v4}, Lcom/mob/tools/b/h;-><init>()V

    invoke-virtual {v4, v3}, Lcom/mob/tools/b/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mob/a/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/mob/a/f/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mob/a/f/d;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/mob/a/f/f;->b:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/mob/a/f/g;->a(Landroid/content/Context;Ljava/util/ArrayList;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/mob/a/f/d;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v0}, Lcom/mob/tools/b/e;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "network is disconnected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->i(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mob/tools/a/i;

    const-string v1, "m"

    invoke-direct {v0, v1, p1}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/mob/tools/a/l$a;

    invoke-direct {v5}, Lcom/mob/tools/a/l$a;-><init>()V

    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/a/l$a;->a:I

    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/a/l$a;->b:I

    iget-object v0, p0, Lcom/mob/a/f/d;->f:Lcom/mob/tools/a/l;

    invoke-direct {p0}, Lcom/mob/a/f/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/a/l;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/a/i;Ljava/util/ArrayList;Lcom/mob/tools/a/l$a;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mob/a/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/errconf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mob/tools/a/i;

    const-string v1, "key"

    invoke-direct {v0, v1, p3}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mob/tools/a/i;

    const-string v1, "sdk"

    invoke-direct {v0, v1, p2}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mob/tools/a/i;

    const-string v1, "apppkg"

    iget-object v3, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v3}, Lcom/mob/tools/b/e;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mob/tools/a/i;

    const-string v1, "appver"

    iget-object v3, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v3}, Lcom/mob/tools/b/e;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mob/tools/a/i;

    const-string v1, "sdkver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mob/tools/a/i;

    const-string v1, "plat"

    iget-object v3, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v3}, Lcom/mob/tools/b/e;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v5, Lcom/mob/tools/a/l$a;

    invoke-direct {v5}, Lcom/mob/tools/a/l$a;-><init>()V

    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/a/l$a;->a:I

    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/a/l$a;->b:I

    iget-object v0, p0, Lcom/mob/a/f/d;->f:Lcom/mob/tools/a/l;

    invoke-direct {p0}, Lcom/mob/a/f/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/a/l;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/a/i;Ljava/util/ArrayList;Lcom/mob/tools/a/l$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    const-string v2, "get logs server config response == %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/d;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v1, Lcom/mob/tools/b/h;

    invoke-direct {v1}, Lcom/mob/tools/b/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "-200"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "error log server config response fail !!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/b/j;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    iget-object v3, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-virtual {v3, v1, v2}, Lcom/mob/a/f/e;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    const-string v1, "1"

    const-string v2, "enable"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mob/a/f/e;->a(Z)V

    :goto_2
    const-string v1, "upconf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "crash"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkerr"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apperr"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mob/a/f/e;->a(I)V

    iget-object v2, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mob/a/f/e;->b(I)V

    iget-object v2, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mob/a/f/e;->c(I)V

    :cond_3
    const-string v1, "requesthost"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "requestport"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "requesthost"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestport"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mob/a/f/d;->b:Ljava/lang/String;

    :cond_4
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fakelist"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    new-instance v2, Lcom/mob/tools/b/h;

    invoke-direct {v2}, Lcom/mob/tools/b/h;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mob/tools/b/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/a/f/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/d;->i(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mob/a/f/e;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/mob/a/f/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/mob/a/f/d;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mob/a/f/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/errlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plat"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkver"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appname"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apppkg"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appver"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "udid"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sysver"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networktype"

    iget-object v2, p0, Lcom/mob/a/f/d;->e:Lcom/mob/tools/b/e;

    invoke-virtual {v2}, Lcom/mob/tools/b/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 15

    :try_start_0
    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    const/4 v2, 0x2

    aget-object v4, v1, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->arg2:I

    if-nez v1, :cond_3

    const/4 v5, 0x2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-virtual {v1}, Lcom/mob/a/f/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/mob/tools/b/h;

    invoke-direct {v2}, Lcom/mob/tools/b/h;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mob/tools/b/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "fakelist"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->arg2:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-virtual {v1}, Lcom/mob/a/f/e;->c()I

    move-result v10

    iget-object v1, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-virtual {v1}, Lcom/mob/a/f/e;->d()I

    move-result v11

    iget-object v1, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-virtual {v1}, Lcom/mob/a/f/e;->e()I

    move-result v12

    const/4 v1, 0x3

    if-ne v1, v5, :cond_5

    const/4 v1, -0x1

    if-eq v1, v12, :cond_2

    :cond_5
    const/4 v1, 0x1

    if-ne v1, v5, :cond_6

    const/4 v1, -0x1

    if-eq v1, v10, :cond_2

    :cond_6
    const/4 v1, 0x2

    if-ne v1, v5, :cond_7

    const/4 v1, -0x1

    if-eq v1, v11, :cond_2

    :cond_7
    invoke-static {v4}, Lcom/mob/tools/b/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    iget-object v1, p0, Lcom/mob/a/f/d;->i:Lcom/mob/tools/b/g;

    iget-object v2, p0, Lcom/mob/a/f/d;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mob/tools/b/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mob/a/f/d;->i:Lcom/mob/tools/b/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mob/tools/b/g;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mob/a/f/d;->g:Lcom/mob/a/f/e;

    invoke-virtual {v3}, Lcom/mob/a/f/e;->a()J

    move-result-wide v13

    sub-long v2, v1, v13

    iget-object v1, p0, Lcom/mob/a/f/d;->d:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/mob/a/f/g;->a(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)J

    :cond_8
    iget-object v1, p0, Lcom/mob/a/f/d;->i:Lcom/mob/tools/b/g;

    invoke-virtual {v1}, Lcom/mob/tools/b/g;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mob/a/f/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-ne v1, v5, :cond_b

    const/4 v1, 0x1

    if-ne v1, v12, :cond_b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v9, v7, v8, v1}, Lcom/mob/a/f/d;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    :try_start_3
    iget-object v1, p0, Lcom/mob/a/f/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mob/a/f/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/mob/a/f/d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-ge v1, v3, :cond_a

    invoke-direct/range {p0 .. p1}, Lcom/mob/a/f/d;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    if-ne v1, v5, :cond_c

    const/4 v1, 0x1

    if-ne v1, v10, :cond_c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v9, v7, v8, v1}, Lcom/mob/a/f/d;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x2

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    if-ne v1, v11, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v9, v7, v8, v1}, Lcom/mob/a/f/d;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mob/a/f/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mob/a/f/d;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mob/a/f/d;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/mob/a/f/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mob/a/f/d;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/mob/a/f/d;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mob/a/f/d;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
