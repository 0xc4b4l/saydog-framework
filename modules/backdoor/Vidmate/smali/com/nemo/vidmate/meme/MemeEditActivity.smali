.class public Lcom/nemo/vidmate/meme/MemeEditActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private f:I

.field private g:Landroid/content/res/Resources;

.field private final h:Landroid/os/Handler;

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:I

.field private l:Lcom/nemo/vidmate/e/d;

.field private m:Lcom/nemo/vidmate/e/c;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const-string v0, "Click to Add Caption"

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->b:Ljava/lang/String;

    .line 58
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->c:[I

    .line 62
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->d:[I

    .line 66
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->e:[I

    .line 70
    iput v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->f:I

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->h:Landroid/os/Handler;

    .line 77
    iput v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->j:I

    iput v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->k:I

    .line 189
    new-instance v0, Lcom/nemo/vidmate/meme/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/f;-><init>(Lcom/nemo/vidmate/meme/MemeEditActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->a:Ljava/lang/Runnable;

    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x7f02020e
        0x7f020208
        0x7f020209
        0x7f02020b
        0x7f02020d
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x7f0800a5
        0x7f0800a7
        0x7f0800a9
        0x7f0800ab
        0x7f0800ad
    .end array-data

    .line 66
    :array_2
    .array-data 4
        0x7f0800a6
        0x7f0800a8
        0x7f0800aa
        0x7f0800ac
        0x7f0800ae
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemeEditActivity;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->f:I

    return p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 202
    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->c()Ljava/io/File;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->m:Lcom/nemo/vidmate/e/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->j:I

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->k:I

    .line 209
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->m:Lcom/nemo/vidmate/e/c;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/e/c;->a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    new-instance v2, Lcom/nemo/vidmate/e/d;

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/e/d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    .line 213
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/e/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/e/d;->a(Z)V

    .line 219
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nemo/vidmate/meme/g;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/meme/g;-><init>(Lcom/nemo/vidmate/meme/MemeEditActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3, p0}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-static {v3, p0}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-static {v4, p0}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-static {v4, p0}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 169
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->c:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v3, Lcom/nemo/vidmate/meme/e;

    invoke-direct {v3, p0, v2}, Lcom/nemo/vidmate/meme/e;-><init>(Lcom/nemo/vidmate/meme/MemeEditActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemeEditActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemeEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemeEditActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->m:Lcom/nemo/vidmate/e/c;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    const/4 v3, 0x6

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/e/c;->a(Ljava/lang/String;Lcom/nemo/vidmate/e/d;III)Lcom/nemo/vidmate/e/e;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->d:[I

    iget v3, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->f:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/e;->a(I)V

    .line 257
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->e:[I

    iget v3, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->f:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/e;->b(I)V

    .line 259
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/e;->p()V

    .line 260
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/e/d;->a(Lcom/nemo/vidmate/e/a;)V

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    new-instance v1, Lcom/nemo/vidmate/meme/h;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/meme/h;-><init>(Lcom/nemo/vidmate/meme/MemeEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/d;->a(Lcom/nemo/vidmate/e/d$a;)V

    .line 274
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->r:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    const v2, 0x7f08005f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    return-void

    .line 379
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    const v2, 0x7f0800a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/MemeEditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 241
    check-cast v0, Lcom/nemo/vidmate/e/e;

    .line 242
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->d:[I

    iget v3, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->f:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/e;->a(I)V

    .line 243
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->e:[I

    iget v3, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->f:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/e;->b(I)V

    .line 245
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/e;->p()V

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/MemeEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Z)V

    .line 279
    const-string v0, "Click to Add Caption"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string p1, ""

    .line 282
    :cond_0
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->c(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/MemeEditActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 319
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 321
    const v0, 0x7f070251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 323
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f0b0004

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 324
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 325
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 326
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 328
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 329
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 330
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 331
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v3

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 333
    const v3, 0x7f070027

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/meme/i;

    invoke-direct {v4, p0, v2}, Lcom/nemo/vidmate/meme/i;-><init>(Lcom/nemo/vidmate/meme/MemeEditActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    const v3, 0x7f070028

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/nemo/vidmate/meme/j;

    invoke-direct {v3, p0, v0, v2}, Lcom/nemo/vidmate/meme/j;-><init>(Lcom/nemo/vidmate/meme/MemeEditActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 366
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 367
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 368
    new-instance v2, Lcom/nemo/vidmate/meme/k;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/meme/k;-><init>(Lcom/nemo/vidmate/meme/MemeEditActivity;Landroid/widget/EditText;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 376
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 387
    const/4 v1, 0x0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    const-string v2, "Click to Add Caption"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/e/d;->a(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->e()V

    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/d;->a()V

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_1

    .line 394
    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->y:Ljava/io/File;

    .line 396
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->y:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 397
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 399
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/4 v0, 0x1

    .line 406
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 406
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 445
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string v1, "imagePath"

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->y:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 448
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_save"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/meme/MemeEditActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/meme/MemeEditActivity;)Lcom/nemo/vidmate/e/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 453
    const/high16 v0, 0x40000000    # 2.0f

    :try_start_0
    invoke-static {v0, p0}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v5

    .line 454
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    const v1, 0x7f020230

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->m:Lcom/nemo/vidmate/e/c;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/e/c;->a(Landroid/graphics/Bitmap;Lcom/nemo/vidmate/e/d;III)Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/e/d;->a(Lcom/nemo/vidmate/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 424
    if-le v4, v3, :cond_1

    iget v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->j:I

    int-to-float v1, v1

    int-to-float v2, v4

    mul-float/2addr v2, v5

    div-float/2addr v1, v2

    .line 426
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 427
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 428
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 429
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 432
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 440
    :cond_0
    :goto_1
    return-object v0

    .line 424
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, v5

    div-float/2addr v1, v2

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 440
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->n:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->finish()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->o:Landroid/widget/Button;

    if-ne p1, v2, :cond_4

    .line 290
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "meme_presave"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v1

    const-string v1, "succ"

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->y:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {p0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    const-string v1, "No network! save successfully, but upload to Vidmate fails."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->d()V

    goto :goto_0

    .line 303
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "meme_presave"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v1

    const-string v1, "fail"

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string v1, "Save failed, please try again!"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 308
    :cond_4
    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->p:Landroid/widget/TextView;

    if-ne p1, v2, :cond_6

    .line 309
    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    :goto_1
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 311
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Z)V

    .line 312
    const-string v0, "Click to Add Caption"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->t:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 314
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Z)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 100
    const v0, 0x7f030097

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    .line 102
    new-instance v0, Lcom/nemo/vidmate/e/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/e/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->m:Lcom/nemo/vidmate/e/c;

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    const v1, 0x7f020207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    const v1, 0x7f02020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    const v1, 0x7f020229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->w:Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->g:Landroid/content/res/Resources;

    const v1, 0x7f02022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->x:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->n:Landroid/widget/ImageButton;

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f07025e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->o:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f070265

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->p:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f070264

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->q:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f070261

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->r:Landroid/widget/RelativeLayout;

    .line 133
    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->s:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->t:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Landroid/view/ViewGroup;)V

    .line 140
    const v0, 0x7f07025f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->i:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeEditActivity;->l:Lcom/nemo/vidmate/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    :cond_0
    return-void
.end method
