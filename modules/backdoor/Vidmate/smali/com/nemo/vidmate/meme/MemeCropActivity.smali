.class public Lcom/nemo/vidmate/meme/MemeCropActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/Button;

.field private d:Lcom/nemo/vidmate/crop/CropImageView;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(D)I
    .locals 2

    .prologue
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 119
    :cond_0
    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_edit"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemeCropActivity;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/MemeCropActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->a()V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 174
    const/4 v1, 0x0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/crop/CropImageView;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->e:Landroid/net/Uri;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 179
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 183
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 184
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const/4 v0, 0x1

    .line 190
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 93
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 96
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v5, :cond_1

    :cond_0
    move-object v0, v2

    .line 111
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    :goto_1
    iget v1, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->a:I

    if-le v0, v1, :cond_3

    iget v1, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->a:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    .line 104
    :goto_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/meme/MemeCropActivity;->a(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 106
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 109
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 100
    :cond_2
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    .line 102
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->finish()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 129
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 131
    const-string v1, "Saving...Please wait!"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 133
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 134
    new-instance v1, Lcom/nemo/vidmate/meme/d;

    invoke-direct {v1, p0, v0}, Lcom/nemo/vidmate/meme/d;-><init>(Lcom/nemo/vidmate/meme/MemeCropActivity;Landroid/app/ProgressDialog;)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 160
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 162
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 45
    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->setContentView(I)V

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->a:I

    .line 51
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->b:Landroid/widget/ImageButton;

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f07001a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->c:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f070018

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/crop/CropImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    .line 58
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 61
    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->e:Landroid/net/Uri;

    .line 63
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/meme/MemeCropActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/crop/CropImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iput-object v2, p0, Lcom/nemo/vidmate/meme/MemeCropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    .line 85
    return-void
.end method
