.class public abstract Lcom/brakefield/infinitestudio/ui/UI;
.super Ljava/lang/Object;
.source "UI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bind(Landroid/app/Activity;)V
.end method

.method public abstract getContentId()I
.end method

.method public setPressAction(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-instance v0, Lcom/brakefield/infinitestudio/ui/RippleDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/RippleDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/brakefield/infinitestudio/ui/UI$1;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/infinitestudio/ui/UI$1;-><init>(Lcom/brakefield/infinitestudio/ui/UI;Lcom/brakefield/infinitestudio/ui/RippleDrawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 4

    new-instance v1, Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;-><init>()V

    invoke-virtual {p2, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setPadding(IIII)V

    invoke-virtual {p2, p3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public abstract update(Landroid/app/Activity;)V
.end method
