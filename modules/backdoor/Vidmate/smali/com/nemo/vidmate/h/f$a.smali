.class Lcom/nemo/vidmate/h/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/VideoItem;

.field public b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field public d:Ljava/io/File;

.field e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/nemo/vidmate/h/f;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/h/f;Lcom/nemo/vidmate/VideoItem;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nemo/vidmate/h/f$a;->g:Lcom/nemo/vidmate/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/nemo/vidmate/h/f$a;->a:Lcom/nemo/vidmate/VideoItem;

    .line 134
    iput-object p3, p0, Lcom/nemo/vidmate/h/f$a;->b:Ljava/lang/String;

    .line 135
    iput p5, p0, Lcom/nemo/vidmate/h/f$a;->e:I

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/h/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 138
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 256
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 257
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->g:Lcom/nemo/vidmate/h/f;

    iget-object v0, v0, Lcom/nemo/vidmate/h/f;->b:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/h/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/f$a;->d:Ljava/io/File;

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/h/f$a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/f$a;->c:Landroid/graphics/Bitmap;

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/nemo/vidmate/h/f$a;->c()V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/h/f$a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/f$a;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/nemo/vidmate/h/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/nemo/vidmate/h/f$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/nemo/vidmate/h/f$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 149
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/h/f$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 151
    iget v1, p0, Lcom/nemo/vidmate/h/f$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 196
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/h/f$a;->b:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->E()Ljava/lang/String;

    move-result-object v1

    .line 207
    :try_start_0
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/c;->d(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 217
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/h/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 220
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/nemo/vidmate/h/f$a;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 223
    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 235
    :cond_0
    :goto_1
    return-void

    .line 213
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/nemo/vidmate/h/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->g:Lcom/nemo/vidmate/h/f;

    iget-object v1, v0, Lcom/nemo/vidmate/h/f;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->g:Lcom/nemo/vidmate/h/f;

    iget-object v0, v0, Lcom/nemo/vidmate/h/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    monitor-exit v1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/h/f$a;->d()V

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->g:Lcom/nemo/vidmate/h/f;

    iget-object v0, v0, Lcom/nemo/vidmate/h/f;->a:Lcom/nemo/vidmate/h/i;

    iget-object v1, p0, Lcom/nemo/vidmate/h/f$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/h/f$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/h/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/h/f$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/nemo/vidmate/h/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/nemo/vidmate/h/g;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/h/g;-><init>(Lcom/nemo/vidmate/h/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
