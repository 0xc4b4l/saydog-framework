.class public Lcom/nemo/vidmate/e/e;
.super Lcom/nemo/vidmate/e/a;


# instance fields
.field n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/content/Context;

.field private u:Landroid/text/TextPaint;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lcom/nemo/vidmate/e/a;-><init>()V

    .line 13
    const/16 v0, 0x21

    iput v0, p0, Lcom/nemo/vidmate/e/e;->o:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/e/e;->p:I

    .line 17
    iput-boolean v1, p0, Lcom/nemo/vidmate/e/e;->r:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/e/e;->s:Z

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    .line 25
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/nemo/vidmate/e/e;->v:I

    .line 26
    iput v1, p0, Lcom/nemo/vidmate/e/e;->w:I

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/e/a;-><init>(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x21

    iput v0, p0, Lcom/nemo/vidmate/e/e;->o:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/e/e;->p:I

    .line 17
    iput-boolean v1, p0, Lcom/nemo/vidmate/e/e;->r:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/e/e;->s:Z

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    .line 25
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/nemo/vidmate/e/e;->v:I

    .line 26
    iput v1, p0, Lcom/nemo/vidmate/e/e;->w:I

    .line 46
    iput-object p1, p0, Lcom/nemo/vidmate/e/e;->t:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/nemo/vidmate/e/e;->q:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->a:Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->a:Landroid/graphics/Point;

    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 50
    iput-object p5, p0, Lcom/nemo/vidmate/e/e;->j:Landroid/graphics/Bitmap;

    .line 51
    iput-object p6, p0, Lcom/nemo/vidmate/e/e;->k:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->t:Landroid/content/Context;

    iget v1, p0, Lcom/nemo/vidmate/e/e;->o:I

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/e/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/e/e;->o:I

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->t:Landroid/content/Context;

    iget v1, p0, Lcom/nemo/vidmate/e/e;->w:I

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/e/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/e/e;->w:I

    .line 54
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/e;->n()V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/nemo/vidmate/e/e;->p:I

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/nemo/vidmate/e/e;->q:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/nemo/vidmate/e/e;->v:I

    .line 166
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/e/e;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nemo/vidmate/e/e;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/e/e;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/nemo/vidmate/e/e;->v:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/nemo/vidmate/e/e;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->q:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 87
    array-length v6, v5

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v0, v5, v3

    .line 88
    iget-object v7, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 89
    if-le v0, v1, :cond_4

    .line 87
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    if-ge v1, v2, :cond_1

    move v1, v2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_2
    add-int/lit8 v0, v1, 0xa

    iget v1, p0, Lcom/nemo/vidmate/e/e;->o:I

    array-length v3, v5

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x19

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/e/e;->i:Landroid/graphics/Bitmap;

    .line 98
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nemo/vidmate/e/e;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 100
    :goto_2
    array-length v1, v5

    if-gt v2, v1, :cond_3

    .line 101
    add-int/lit8 v1, v2, -0x1

    aget-object v1, v5, v1

    iget v3, p0, Lcom/nemo/vidmate/e/e;->o:I

    mul-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nemo/vidmate/e/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    add-int/lit8 v1, v2, -0x1

    aget-object v1, v5, v1

    iget v3, p0, Lcom/nemo/vidmate/e/e;->o:I

    mul-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nemo/vidmate/e/e;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/e;->g()V

    .line 105
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public o()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/impact.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lcom/nemo/vidmate/e/e;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nemo/vidmate/e/e;->s:Z

    if-nez v1, :cond_0

    .line 126
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 127
    :cond_0
    iget-boolean v1, p0, Lcom/nemo/vidmate/e/e;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nemo/vidmate/e/e;->r:Z

    if-nez v1, :cond_1

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 129
    :cond_1
    iget-boolean v1, p0, Lcom/nemo/vidmate/e/e;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nemo/vidmate/e/e;->r:Z

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 131
    :cond_2
    return-object v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/e;->n()V

    .line 139
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/e/e;->q:Ljava/lang/String;

    return-object v0
.end method
