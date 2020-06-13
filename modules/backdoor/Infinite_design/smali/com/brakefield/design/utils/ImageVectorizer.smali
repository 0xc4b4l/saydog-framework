.class public Lcom/brakefield/design/utils/ImageVectorizer;
.super Ljava/lang/Object;
.source "ImageVectorizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;,
        Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;,
        Lcom/brakefield/design/utils/ImageVectorizer$Direction;
    }
.end annotation


# static fields
.field private static colors:I

.field private static expand:I

.field private static filter:I

.field private static minPoints:I

.field private static quality:I

.field private static simplify:F

.field private static targetSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sput v1, Lcom/brakefield/design/utils/ImageVectorizer;->quality:I

    const v0, 0x57e40

    sput v0, Lcom/brakefield/design/utils/ImageVectorizer;->targetSize:I

    const/16 v0, 0x8

    sput v0, Lcom/brakefield/design/utils/ImageVectorizer;->colors:I

    sput v1, Lcom/brakefield/design/utils/ImageVectorizer;->filter:I

    const/16 v0, 0x14

    sput v0, Lcom/brakefield/design/utils/ImageVectorizer;->minPoints:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/brakefield/design/utils/ImageVectorizer;->simplify:F

    const/4 v0, 0x1

    sput v0, Lcom/brakefield/design/utils/ImageVectorizer;->expand:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/brakefield/design/utils/ImageVectorizer;->quality:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/brakefield/design/utils/ImageVectorizer;->quality:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/brakefield/design/utils/ImageVectorizer;->targetSize:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/brakefield/design/utils/ImageVectorizer;->colors:I

    return v0
.end method

.method static synthetic access$300()F
    .locals 1

    sget v0, Lcom/brakefield/design/utils/ImageVectorizer;->simplify:F

    return v0
.end method

.method private static expand([ZIII)[Z
    .locals 10

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    mul-int/lit8 v8, p1, 0x2

    invoke-static {v8}, Lcom/brakefield/design/utils/ImageVectorizer;->getCircleKernel(I)[Z

    move-result-object v0

    array-length v8, p0

    new-array v3, v8, [Z

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, p3, -0x1

    if-ge v7, v8, :cond_5

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v8, p2, -0x1

    if-ge v6, v8, :cond_4

    mul-int v8, v7, p2

    add-int/2addr v8, v6

    aget-boolean v8, p0, v8

    if-eqz v8, :cond_3

    const/4 v2, 0x0

    :goto_3
    mul-int/lit8 v8, p1, 0x2

    if-ge v2, v8, :cond_3

    const/4 v1, 0x0

    :goto_4
    mul-int/lit8 v8, p1, 0x2

    if-ge v1, v8, :cond_2

    sub-int v8, v6, p1

    add-int v4, v8, v1

    sub-int v8, v7, p1

    add-int v5, v8, v2

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    if-ge v4, p2, :cond_1

    if-ge v5, p3, :cond_1

    mul-int v8, v2, p1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v1

    aget-boolean v8, v0, v8

    if-eqz v8, :cond_1

    mul-int v8, v5, p2

    add-int/2addr v8, v4

    const/4 v9, 0x1

    aput-boolean v9, v3, v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object p0, v3

    goto :goto_0
.end method

.method private static getCircleKernel(I)[Z
    .locals 8

    mul-int v6, p0, p0

    new-array v3, v6, [Z

    div-int/lit8 v6, p0, 0x2

    int-to-float v0, v6

    div-int/lit8 v6, p0, 0x2

    int-to-float v1, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_1

    int-to-float v6, v4

    int-to-float v7, v5

    invoke-static {v0, v1, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    float-to-int v2, v6

    if-gt v2, p0, :cond_0

    mul-int v6, v5, p0

    add-int/2addr v6, v4

    const/4 v7, 0x1

    aput-boolean v7, v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static getPaths([ZII)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ZII)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget v15, Lcom/brakefield/design/utils/ImageVectorizer;->expand:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v15, v1, v2}, Lcom/brakefield/design/utils/ImageVectorizer;->expand([ZIII)[Z

    move-result-object p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/utils/ImageVectorizer;->getPerimeter([ZIILandroid/graphics/Rect;)[Z

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v12, 0x0

    iget v14, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v14, v15, :cond_2

    iget v13, v3, Landroid/graphics/Rect;->left:I

    :goto_2
    iget v15, v3, Landroid/graphics/Rect;->right:I

    if-gt v13, v15, :cond_1

    mul-int v15, v14, p1

    add-int/2addr v15, v13

    aget-boolean v15, v10, v15

    if-eqz v15, :cond_3

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v15, v13

    int-to-float v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v12, v15, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_1
    if-eqz v12, :cond_4

    :cond_2
    if-nez v12, :cond_5

    return-object v9

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    iget v15, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v15, v15

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v15, v0, v10, v1, v2}, Lcom/brakefield/design/utils/ImageVectorizer;->getPoints(II[ZII)Ljava/util/List;

    move-result-object v11

    iget v15, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    float-to-int v15, v15

    const/16 v16, 0x0

    aput-boolean v16, v10, v15

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    sget v16, Lcom/brakefield/design/utils/ImageVectorizer;->minPoints:I

    move/from16 v0, v16

    if-lt v15, v0, :cond_0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    float-to-int v6, v15

    const/4 v15, 0x0

    aput-boolean v15, v10, v6

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/brakefield/design/geom/APath;

    invoke-direct {v8}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v4, v15, :cond_9

    sget v15, Lcom/brakefield/design/utils/ImageVectorizer;->filter:I

    rem-int v15, v4, v15

    if-nez v15, :cond_7

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v4, :cond_8

    iget v15, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget v15, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->close()V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static getPerimeter([ZIILandroid/graphics/Rect;)[Z
    .locals 11

    const/4 v8, 0x0

    array-length v9, p0

    new-array v3, v9, [Z

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_7

    mul-int v9, v7, p1

    add-int/2addr v9, v6

    aget-boolean v1, p0, v9

    if-nez v1, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v7, :cond_3

    add-int/lit8 v9, v7, -0x1

    mul-int/2addr v9, p1

    add-int/2addr v9, v6

    aget-boolean v5, p0, v9

    :goto_3
    if-lez v6, :cond_4

    mul-int v9, v7, p1

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    aget-boolean v2, p0, v9

    :goto_4
    add-int/lit8 v9, p2, -0x1

    if-ge v7, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    mul-int/2addr v9, p1

    add-int/2addr v9, v6

    aget-boolean v0, p0, v9

    :goto_5
    add-int/lit8 v9, p1, -0x1

    if-ge v6, v9, :cond_6

    mul-int v9, v7, p1

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x1

    aget-boolean v4, p0, v9

    :goto_6
    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    :cond_2
    mul-int v9, v7, p1

    add-int/2addr v9, v6

    const/4 v10, 0x1

    aput-boolean v10, v3, v9

    invoke-virtual {p3, v6, v7}, Landroid/graphics/Rect;->union(II)V

    goto :goto_2

    :cond_3
    move v5, v8

    goto :goto_3

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    move v0, v8

    goto :goto_5

    :cond_6
    move v4, v8

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public static getPoints(II[ZII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[ZII)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, p0

    move v5, p1

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v4, v5, p2, p3, p4}, Lcom/brakefield/design/utils/ImageVectorizer;->value(II[ZII)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    if-ge v4, p3, :cond_1

    if-ge v5, p4, :cond_1

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v7, v4

    int-to-float v8, v5

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v6, v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->screenX:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->screenY:I

    add-int/2addr v5, v6

    move-object v3, v0

    if-ne v4, p0, :cond_0

    if-ne v5, p1, :cond_0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->W:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_5
    sget-object v6, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    if-ne v3, v6, :cond_2

    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->W:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    :goto_2
    goto :goto_1

    :cond_2
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->S:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_8
    sget-object v6, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->E:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    if-ne v3, v6, :cond_3

    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    :goto_3
    goto :goto_1

    :cond_3
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->S:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_3

    :pswitch_9
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->S:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->S:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_b
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->W:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->N:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/brakefield/design/utils/ImageVectorizer$Direction;->W:Lcom/brakefield/design/utils/ImageVectorizer$Direction;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static isSet(II[ZII)Z
    .locals 2

    const/4 v0, 0x1

    if-gez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_0

    add-int/lit8 v1, p3, -0x1

    if-gt p0, v1, :cond_0

    add-int/lit8 v1, p4, -0x1

    if-gt p1, v1, :cond_0

    mul-int v1, p1, p3

    add-int/2addr v1, p0

    aget-boolean v1, p2, v1

    if-nez v1, :cond_2

    :goto_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v1, p3, -0x1

    if-eq p0, v1, :cond_0

    add-int/lit8 v1, p4, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static value(II[ZII)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brakefield/design/utils/ImageVectorizer;->isSet(II[ZII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, p0, 0x1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/brakefield/design/utils/ImageVectorizer;->isSet(II[ZII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1, p2, p3, p4}, Lcom/brakefield/design/utils/ImageVectorizer;->isSet(II[ZII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    add-int/lit8 v1, p0, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2, p3, p4}, Lcom/brakefield/design/utils/ImageVectorizer;->isSet(II[ZII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method public static vectorize(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;

    invoke-direct {v0, p0}, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
