.class final Laez;
.super Lafd;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public varargs constructor <init>([Lafc;)V
    .locals 1

    invoke-direct {p0, p1}, Lafd;-><init>([Lafa;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laez;->h:Z

    return-void
.end method

.method private b()Laez;
    .locals 5

    iget-object v2, p0, Laez;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lafc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    invoke-virtual {v0}, Lafa;->c()Lafa;

    move-result-object v0

    check-cast v0, Lafc;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Laez;

    invoke-direct {v0, v4}, Laez;-><init>([Lafc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lafd;
    .locals 1

    invoke-direct {p0}, Laez;->b()Laez;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Laez;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)I
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Laez;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Laez;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Laez;->h:Z

    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    iget v0, v0, Lafc;->b:I

    iput v0, p0, Laez;->e:I

    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    iget v0, v0, Lafc;->b:I

    iput v0, p0, Laez;->f:I

    iget v0, p0, Laez;->f:I

    iget v1, p0, Laez;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Laez;->g:I

    :cond_0
    iget-object v0, p0, Laez;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laez;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget-object v0, p0, Laez;->d:Lafh;

    if-nez v0, :cond_2

    iget v0, p0, Laez;->e:I

    iget v1, p0, Laez;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Laez;->d:Lafh;

    iget v1, p0, Laez;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Laez;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lafh;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    iget-object v2, p0, Laez;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafc;

    iget v2, v0, Lafc;->b:I

    iget v3, v1, Lafc;->b:I

    iget v0, v0, Lafa;->a:F

    iget v4, v1, Lafa;->a:F

    invoke-virtual {v1}, Lafc;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    iget-object v1, p0, Laez;->d:Lafh;

    if-nez v1, :cond_5

    sub-int v1, v3, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Laez;->d:Lafh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lafh;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    iget v1, p0, Laez;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    iget-object v1, p0, Laez;->c:Ljava/util/ArrayList;

    iget v2, p0, Laez;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafc;

    iget v2, v0, Lafc;->b:I

    iget v3, v1, Lafc;->b:I

    iget v0, v0, Lafa;->a:F

    iget v4, v1, Lafa;->a:F

    invoke-virtual {v1}, Lafc;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    iget-object v1, p0, Laez;->d:Lafh;

    if-nez v1, :cond_8

    sub-int v1, v3, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Laez;->d:Lafh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lafh;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    move-object v2, v0

    :goto_1
    iget v0, p0, Laez;->a:I

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    iget v3, v0, Lafa;->a:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_c

    invoke-virtual {v0}, Lafc;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_a
    iget v1, v2, Lafa;->a:F

    sub-float v1, p1, v1

    iget v3, v0, Lafa;->a:F

    iget v4, v2, Lafa;->a:F

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    iget v2, v2, Lafc;->b:I

    iget v0, v0, Lafc;->b:I

    iget-object v3, p0, Laez;->d:Lafh;

    if-nez v3, :cond_b

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Laez;->d:Lafh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lafh;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_d
    iget-object v0, p0, Laez;->c:Ljava/util/ArrayList;

    iget v1, p0, Laez;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    invoke-virtual {v0}, Lafa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laez;->b()Laez;

    move-result-object v0

    return-object v0
.end method
