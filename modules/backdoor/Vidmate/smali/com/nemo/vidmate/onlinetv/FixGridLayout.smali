.class public Lcom/nemo/vidmate/onlinetv/FixGridLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 39
    iget v5, p0, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->a:I

    .line 40
    iget v6, p0, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->b:I

    .line 41
    sub-int v0, p4, p2

    div-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->getChildCount()I

    move-result v7

    .line 49
    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v13

    :goto_0
    if-ge v4, v7, :cond_2

    .line 50
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 55
    sub-int v11, v5, v9

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v3

    .line 56
    sub-int v12, v6, v10

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v2

    .line 60
    add-int/2addr v9, v11

    add-int/2addr v10, v12

    invoke-virtual {v8, v11, v12, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 62
    add-int/lit8 v8, v0, -0x1

    if-lt v1, v8, :cond_1

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    add-int/2addr v2, v6

    .line 49
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v3, v5

    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v2, -0x80000000

    .line 80
    iget v0, p0, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->a:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    iget v0, p0, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->b:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 85
    invoke-virtual {p0}, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->getChildCount()I

    move-result v3

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->a:I

    mul-int/2addr v0, v3

    invoke-static {v0, p1}, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->b:I

    mul-int/2addr v1, v3

    invoke-static {v1, p2}, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/onlinetv/FixGridLayout;->setMeasuredDimension(II)V

    .line 107
    return-void
.end method
