.class public Lcom/brakefield/design/Alignment;
.super Ljava/lang/Object;
.source "Alignment.java"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x5

.field public static final ALIGN_CENTER_X:I = 0x1

.field public static final ALIGN_CENTER_Y:I = 0x4

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final DISTRIBUTE_POLAR:I = 0x8

.field public static final DISTRIBUTE_X:I = 0x6

.field public static final DISTRIBUTE_Y:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static align(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;I)Z"
        }
    .end annotation

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    const/4 v1, 0x5

    const/4 v1, 0x2

    :pswitch_0
    invoke-static {p0}, Lcom/brakefield/design/Alignment;->alignLeft(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    const/4 v0, 0x3

    const/4 v1, 0x5

    :pswitch_1
    invoke-static {p0}, Lcom/brakefield/design/Alignment;->alignCenterX(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_2
    invoke-static {p0}, Lcom/brakefield/design/Alignment;->alignRight(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    const/4 v1, 0x1

    const/4 v1, 0x4

    :pswitch_3
    invoke-static {p0}, Lcom/brakefield/design/Alignment;->alignTop(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    const/4 v1, 0x1

    const/4 v1, 0x7

    :pswitch_4
    invoke-static {p0}, Lcom/brakefield/design/Alignment;->alignCenterY(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    const/4 v0, 0x6

    const/4 v1, 0x4

    :pswitch_5
    invoke-static {p0}, Lcom/brakefield/design/Alignment;->alignBottom(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    const/4 v0, 0x5

    const/4 v1, 0x5

    :pswitch_6
    invoke-static {p0, v0}, Lcom/brakefield/design/Alignment;->distributeX(Ljava/util/List;F)Z

    move-result v0

    goto :goto_0

    const/4 v1, 0x1

    const/4 v1, 0x6

    :pswitch_7
    invoke-static {p0, v0}, Lcom/brakefield/design/Alignment;->distributeY(Ljava/util/List;F)Z

    move-result v0

    goto :goto_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static alignBottom(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x5

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x4

    :cond_0
    return v1

    const/4 v3, 0x1

    const/4 v9, 0x5

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v6, :cond_3

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_2

    const/4 v9, 0x5

    :cond_3
    move-object v6, v5

    const/4 v9, 0x2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    const/4 v4, 0x7

    const/4 v9, 0x6

    :cond_4
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x0

    if-eq v5, v6, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x7

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v4, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x6

    invoke-virtual {v5, v3}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    const/4 v1, 0x1

    goto :goto_1

    const/4 v0, 0x5
.end method

.method private static alignCenterX(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    :cond_0
    return v1

    const/4 v7, 0x4

    const/4 v9, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v2, v7

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v6, v7

    const/4 v9, 0x6

    goto :goto_0

    const/4 v8, 0x5

    const/4 v9, 0x5

    :cond_2
    div-float/2addr v6, v2

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float v7, v6, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    const/4 v1, 0x1

    goto :goto_1

    const/4 v6, 0x0
.end method

.method private static alignCenterY(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x6

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    :cond_0
    return v1

    const/4 v1, 0x5

    const/4 v9, 0x2

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v2, v7

    const/4 v9, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v6, v7

    const/4 v9, 0x7

    goto :goto_0

    const/4 v8, 0x1

    const/4 v9, 0x7

    :cond_2
    div-float/2addr v6, v2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v6, v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    const/4 v1, 0x1

    goto :goto_1

    const/4 v1, 0x6
.end method

.method private static alignLeft(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    :cond_0
    return v1

    const/4 v8, 0x1

    const/4 v9, 0x5

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    iget v7, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_2

    const/4 v9, 0x1

    :cond_3
    move-object v6, v5

    const/4 v9, 0x6

    iget v4, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_4
    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x3

    if-eq v5, v6, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x2

    iget v7, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x5

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float v7, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x0

    invoke-virtual {v5, v3}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x5

    const/4 v1, 0x1

    goto :goto_1

    const/4 v0, 0x0
.end method

.method private static alignRight(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x5

    const/4 v9, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    :cond_0
    return v1

    const/4 v5, 0x0

    const/4 v9, 0x6

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v6, :cond_3

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_2

    const/4 v9, 0x4

    :cond_3
    move-object v6, v5

    const/4 v9, 0x4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    const/4 v2, 0x6

    const/4 v9, 0x6

    :cond_4
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_5

    const/4 v9, 0x4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x4

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v7, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x6

    invoke-virtual {v5, v3}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x5

    const/4 v1, 0x1

    goto :goto_1

    const/4 v2, 0x5
.end method

.method private static alignTop(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    :cond_0
    return v1

    const/4 v8, 0x6

    const/4 v9, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v6, :cond_3

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_2

    const/4 v9, 0x6

    :cond_3
    move-object v6, v5

    const/4 v9, 0x0

    iget v4, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    const/4 v4, 0x4

    const/4 v9, 0x6

    :cond_4
    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x4

    if-eq v5, v6, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x7

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_5

    const/4 v9, 0x2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x7

    const/4 v7, 0x0

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sub-float v8, v4, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v9, 0x1

    invoke-virtual {v5, v3}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    const/4 v1, 0x1

    goto :goto_1

    const/4 v9, 0x3
.end method

.method private static distributeX(Ljava/util/List;F)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;F)Z"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    const/16 v19, 0x0

    :goto_0
    return v19

    const/4 v14, 0x1

    :cond_0
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v11}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    if-eqz v6, :cond_1

    cmpg-float v19, v5, v9

    if-gez v19, :cond_2

    :cond_1
    move-object v6, v11

    move v9, v5

    :cond_2
    if-eqz v14, :cond_3

    cmpl-float v19, v13, v8

    if-lez v19, :cond_4

    :cond_3
    move-object v14, v11

    move v8, v13

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v19

    add-float v16, v16, v19

    goto :goto_1

    const/4 v4, 0x4

    :cond_5
    if-eq v6, v14, :cond_6

    cmpl-float v19, v9, v8

    if-nez v19, :cond_7

    :cond_6
    const/16 v19, 0x0

    goto :goto_0

    const/4 v10, 0x1

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v6, 0x6

    :cond_8
    new-instance v19, Lcom/brakefield/design/Alignment$1;

    invoke-direct/range {v19 .. v19}, Lcom/brakefield/design/Alignment$1;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-float v19, v8, v9

    sub-float v17, v19, v16

    mul-float v17, v17, p1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v17, v19

    add-float v19, v9, v8

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    add-float v20, v16, v17

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    sub-float v18, v19, v20

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v3, v0, :cond_9

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v11}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    move/from16 v10, v18

    iget v5, v2, Landroid/graphics/RectF;->left:F

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sub-float v19, v10, v5

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v7}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v19

    add-float v19, v19, v15

    add-float v18, v18, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    const/4 v5, 0x0

    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    const/4 v9, 0x6

    :cond_a
    const/16 v19, 0x1

    goto/16 :goto_0

    const/4 v1, 0x6
.end method

.method private static distributeY(Ljava/util/List;F)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;F)Z"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    const/16 v19, 0x0

    :goto_0
    return v19

    const/4 v6, 0x3

    :cond_0
    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v11}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v14, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v15, :cond_1

    cmpg-float v19, v14, v9

    if-gez v19, :cond_2

    :cond_1
    move-object v15, v11

    move v9, v14

    :cond_2
    if-eqz v3, :cond_3

    cmpl-float v19, v2, v8

    if-lez v19, :cond_4

    :cond_3
    move-object v3, v11

    move v8, v2

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v19

    add-float v16, v16, v19

    goto :goto_1

    const/4 v0, 0x6

    :cond_5
    if-eq v3, v15, :cond_6

    cmpl-float v19, v9, v8

    if-nez v19, :cond_7

    :cond_6
    const/16 v19, 0x0

    goto :goto_0

    const/4 v12, 0x6

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v13, 0x1

    :cond_8
    new-instance v19, Lcom/brakefield/design/Alignment$2;

    invoke-direct/range {v19 .. v19}, Lcom/brakefield/design/Alignment$2;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-float v19, v8, v9

    sub-float v17, v19, v16

    mul-float v17, v17, p1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v13, v17, v19

    add-float v19, v9, v8

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    add-float v20, v16, v17

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    sub-float v18, v19, v20

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v5, v0, :cond_9

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v11}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v10, v18

    iget v14, v4, Landroid/graphics/RectF;->top:F

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/16 v19, 0x0

    sub-float v20, v10, v14

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v7}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v19

    add-float v19, v19, v13

    add-float v18, v18, v19

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    const/4 v14, 0x2

    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    const/4 v7, 0x2

    :cond_a
    const/16 v19, 0x1

    goto/16 :goto_0

    const/4 v4, 0x6
.end method
