.class public final Lcom/batmobi/impl/f/a;
.super Lcom/batmobi/impl/b/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Lcom/batmobi/impl/e/a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/impl/e/a;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/batmobi/impl/b/e;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/batmobi/impl/f/a;->a:Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/batmobi/impl/f/a;->b:Landroid/widget/ImageView;

    .line 25
    iput-object p2, p0, Lcom/batmobi/impl/f/a;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/batmobi/impl/f/a;->d:Lcom/batmobi/impl/e/a;

    .line 27
    iput p4, p0, Lcom/batmobi/impl/f/a;->e:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/batmobi/impl/b/e;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/f/a;->a:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/batmobi/impl/f/a;->b:Landroid/widget/ImageView;

    .line 41
    iput-object p2, p0, Lcom/batmobi/impl/f/a;->c:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/batmobi/impl/f/a;->e:I

    .line 43
    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 47
    .line 49
    iget-object v0, p0, Lcom/batmobi/impl/f/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/batmobi/impl/f/a;->c:Ljava/lang/String;

    .line 1019
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "%d.png"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 53
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/batmobi/impl/f/a;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 55
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    const/16 v3, 0x1f40

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 57
    const/16 v3, 0x1f40

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 60
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/batmobi/impl/f/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/batmobi/impl/f/a;->c:Ljava/lang/String;

    .line 1025
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "%d.png"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1028
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1029
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1030
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1031
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_0
    if-eqz v1, :cond_0

    .line 69
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :cond_0
    :goto_1
    return-object v0

    .line 72
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_3
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 68
    :goto_4
    if-eqz v1, :cond_2

    .line 69
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 73
    :cond_2
    :goto_5
    throw v0

    .line 72
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 64
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/batmobi/impl/f/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1080
    iget-object v0, p0, Lcom/batmobi/impl/f/a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/batmobi/impl/f/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/f/a;->d:Lcom/batmobi/impl/e/a;

    if-eqz v0, :cond_1

    .line 1084
    if-eqz p1, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/batmobi/impl/f/a;->d:Lcom/batmobi/impl/e/a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/batmobi/impl/f/a;->e:I

    invoke-interface {v0, v1, v2}, Lcom/batmobi/impl/e/a;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/batmobi/impl/f/a;->d:Lcom/batmobi/impl/e/a;

    invoke-interface {v0}, Lcom/batmobi/impl/e/a;->a()V

    goto :goto_0
.end method
