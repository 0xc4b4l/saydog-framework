.class public Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;
.super Landroid/view/ViewGroup;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "#EA3F40"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b:Landroid/content/Context;

    .line 27
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->e:Landroid/widget/Scroller;

    .line 28
    sget v0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->f:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b:Landroid/content/Context;

    .line 34
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->e:Landroid/widget/Scroller;

    .line 35
    sget v0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->f:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->e:Landroid/widget/Scroller;

    .line 42
    sget v0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->f:I

    .line 82
    return-void
.end method

.method public a(IFI)V
    .locals 3

    .prologue
    .line 89
    neg-int v0, p1

    iget v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->g:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->scrollTo(II)V

    .line 90
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a(I)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b(I)V

    .line 72
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 74
    iget v2, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->g:I

    .line 86
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->scrollTo(II)V

    .line 64
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->postInvalidate()V

    .line 66
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->c:I

    iget v2, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->g:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->d:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->c:I

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->d:I

    .line 50
    return-void
.end method
