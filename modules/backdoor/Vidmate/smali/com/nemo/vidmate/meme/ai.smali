.class public Lcom/nemo/vidmate/meme/ai;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/meme/ai$a;
    }
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/view/View;

.field private n:Landroid/support/v4/view/ViewPager;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Landroid/support/v4/view/ViewPager$e;

.field private z:Lcom/nemo/vidmate/meme/ai$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 64
    const v0, 0x7f030096

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 44
    iput v3, p0, Lcom/nemo/vidmate/meme/ai;->h:I

    .line 45
    iput v1, p0, Lcom/nemo/vidmate/meme/ai;->i:I

    .line 46
    iput v4, p0, Lcom/nemo/vidmate/meme/ai;->j:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/meme/ai;->k:I

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/meme/ai;->l:I

    .line 59
    iput v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    .line 306
    new-instance v0, Lcom/nemo/vidmate/meme/am;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/am;-><init>(Lcom/nemo/vidmate/meme/ai;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->y:Landroid/support/v4/view/ViewPager$e;

    .line 65
    iput-object p2, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    .line 66
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a([I)V

    .line 70
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->m:Landroid/view/View;

    .line 71
    const v0, 0x7f070085

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->o:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f070086

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->p:Landroid/widget/ImageButton;

    .line 73
    const v0, 0x7f070254

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->q:Landroid/widget/ImageButton;

    .line 74
    const v0, 0x7f0700d2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->r:Landroid/widget/ImageButton;

    .line 75
    const v0, 0x7f070255

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->s:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f070258

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->t:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f070257

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->u:Landroid/widget/TextView;

    .line 79
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42f00000    # 120.0f

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/meme/ai;->x:I

    .line 83
    const v0, 0x7f070253

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/nemo/vidmate/meme/ai;->x:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->y:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 88
    new-instance v0, Lcom/nemo/vidmate/meme/m;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    iget v2, p0, Lcom/nemo/vidmate/meme/ai;->x:I

    invoke-direct {v0, v1, p2, v2}, Lcom/nemo/vidmate/meme/m;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 90
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 91
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 92
    iput p3, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 96
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/ai;->o()V

    .line 99
    :cond_1
    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f070254
        0x7f070085
        0x7f070086
        0x7f070259
        0x7f070256
        0x7f07025a
        0x7f07025b
        0x7f07025c
        0x7f07025d
        0x7f0700d2
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ai;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->m:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)Ljava/io/File;
    .locals 4

    .prologue
    .line 280
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 283
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 284
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 285
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ai;Landroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/meme/ai;->a(Landroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/nemo/vidmate/meme/ak;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/nemo/vidmate/meme/ak;-><init>(Lcom/nemo/vidmate/meme/ai;Landroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;I)V

    .line 263
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/h;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .prologue
    .line 206
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const-string v6, "detail"

    .line 210
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, p2, p3, p4, v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "com.whatsapp"

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->WhatsApp:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "com.instagram.android"

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Instagram:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, p2, p3, p4, v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 268
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/nemo/vidmate/meme/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 366
    const-string v1, "Deleting...Please wait!"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 368
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 369
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 370
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 371
    const-string v2, "url_meme_delete"

    new-instance v3, Lcom/nemo/vidmate/meme/an;

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/meme/an;-><init>(Lcom/nemo/vidmate/meme/ai;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 399
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "token"

    invoke-virtual {p1}, Lcom/nemo/vidmate/meme/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 402
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ai;ILandroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/meme/ai;->a(ILandroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ai;ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/meme/ai;->a(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ai;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/meme/ai;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/ai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/meme/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 295
    const/4 v1, 0x0

    new-instance v2, Lcom/nemo/vidmate/meme/al;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/meme/al;-><init>(Lcom/nemo/vidmate/meme/ai;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 302
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 304
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 155
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MEME_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/nemo/vidmate/meme/ai;->a(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Picture has been saved!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nemo/vidmate/utils/cx;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/meme/aj;

    invoke-direct {v4, p0, v0, p1}, Lcom/nemo/vidmate/meme/aj;-><init>(Lcom/nemo/vidmate/meme/ai;Lcom/nemo/vidmate/meme/a;I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/meme/ai;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/ai;->o()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/meme/ai$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->z:Lcom/nemo/vidmate/meme/ai$a;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lcom/nemo/vidmate/meme/ao;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/meme/ao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/meme/ao;->a(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 326
    iget v0, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 332
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload By:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    const-string v1, "key_meme_like_ids"

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->q:Landroid/widget/ImageButton;

    const v2, 0x7f02021a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 354
    :goto_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 361
    :cond_0
    :goto_3
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->q:Landroid/widget/ImageButton;

    const v2, 0x7f020219

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 104
    const v0, 0x7f070254

    if-ne p2, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const-string v1, "key_meme_like_ids"

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "Like +1"

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 111
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ai;->q:Landroid/widget/ImageButton;

    const v2, 0x7f02021a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 114
    const-string v1, "key_meme_like_ids"

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "url_meme_like"

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/nemo/vidmate/meme/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "meme_like"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "id"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const v0, 0x7f070085

    if-ne p2, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 124
    :cond_2
    const v0, 0x7f070086

    if-ne p2, v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->n:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 126
    :cond_3
    const v0, 0x7f070259

    if-ne p2, v0, :cond_4

    .line 127
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/ai;->n()V

    goto :goto_0

    .line 128
    :cond_4
    const v0, 0x7f070256

    if-ne p2, v0, :cond_5

    .line 129
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/ai;->b(I)V

    goto :goto_0

    .line 130
    :cond_5
    const v0, 0x7f07025a

    if-ne p2, v0, :cond_6

    .line 131
    invoke-direct {p0, v5}, Lcom/nemo/vidmate/meme/ai;->b(I)V

    goto :goto_0

    .line 132
    :cond_6
    const v0, 0x7f07025b

    if-ne p2, v0, :cond_7

    .line 133
    invoke-direct {p0, v6}, Lcom/nemo/vidmate/meme/ai;->b(I)V

    goto :goto_0

    .line 134
    :cond_7
    const v0, 0x7f07025c

    if-ne p2, v0, :cond_8

    .line 135
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/meme/ai;->b(I)V

    goto :goto_0

    .line 136
    :cond_8
    const v0, 0x7f07025d

    if-ne p2, v0, :cond_9

    .line 137
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/ai;->b(I)V

    goto :goto_0

    .line 138
    :cond_9
    const v0, 0x7f0700d2

    if-ne p2, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ai;->v:Ljava/util/List;

    iget v1, p0, Lcom/nemo/vidmate/meme/ai;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/meme/a;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/a;)V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/meme/ai$a;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ai;->z:Lcom/nemo/vidmate/meme/ai$a;

    .line 408
    return-void
.end method
