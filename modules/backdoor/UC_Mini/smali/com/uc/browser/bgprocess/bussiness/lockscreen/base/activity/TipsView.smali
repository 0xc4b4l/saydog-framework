.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->setTextSize(IF)V

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->setTextColor(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->setGravity(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
