.class public Lcom/nemo/vidmate/crop/CropActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Lcom/nemo/vidmate/crop/CropImageView;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(D)I
    .locals 2

    .prologue
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/crop/CropImageView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropActivity;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropActivity;->e:Landroid/net/Uri;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 159
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropActivity;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 161
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 162
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/crop/CropActivity;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropActivity;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 76
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 79
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v5, :cond_1

    :cond_0
    move-object v0, v2

    .line 94
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    :goto_1
    iget v1, p0, Lcom/nemo/vidmate/crop/CropActivity;->a:I

    if-le v0, v1, :cond_3

    iget v1, p0, Lcom/nemo/vidmate/crop/CropActivity;->a:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    .line 87
    :goto_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropActivity;->a(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 90
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 91
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 92
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 83
    :cond_2
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    .line 85
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropActivity;->finish()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 112
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 114
    const-string v1, "Saving...Please wait!"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 117
    new-instance v1, Lcom/nemo/vidmate/crop/a;

    invoke-direct {v1, p0, v0}, Lcom/nemo/vidmate/crop/a;-><init>(Lcom/nemo/vidmate/crop/CropActivity;Landroid/app/ProgressDialog;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 145
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 147
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 39
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropActivity;->setContentView(I)V

    .line 41
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->a:I

    .line 45
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->b:Landroid/widget/ImageButton;

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f07001a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->c:Landroid/widget/ImageButton;

    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f070018

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/crop/CropImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    .line 52
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 55
    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropActivity;->e:Landroid/net/Uri;

    .line 57
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/crop/CropActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropActivity;->d:Lcom/nemo/vidmate/crop/CropImageView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
