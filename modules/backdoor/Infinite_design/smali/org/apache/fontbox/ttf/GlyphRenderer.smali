.class Lorg/apache/fontbox/ttf/GlyphRenderer;
.super Ljava/lang/Object;
.source "GlyphRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
    }
.end annotation


# instance fields
.field private glyphDescription:Lorg/apache/fontbox/ttf/GlyphDescription;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/GlyphDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer;->glyphDescription:Lorg/apache/fontbox/ttf/GlyphDescription;

    return-void
.end method

.method private calculatePath([Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lcom/brakefield/design/geom/GeneralPath;
    .locals 14

    const/4 v13, 0x0

    new-instance v7, Lcom/brakefield/design/geom/GeneralPath;

    invoke-direct {v7}, Lcom/brakefield/design/geom/GeneralPath;-><init>()V

    const/4 v11, 0x0

    const/4 v6, 0x0

    array-length v5, p1

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v12, p1, v6

    invoke-static {v12}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$000(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    move-result v12

    if-eqz v12, :cond_6

    aget-object v2, p1, v11

    aget-object v4, p1, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v10, v11

    :goto_1
    if-gt v10, v6, :cond_0

    aget-object v12, p1, v10

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    aget-object v12, p1, v11

    invoke-static {v12}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-direct {p0, v7, v12}, Lorg/apache/fontbox/ttf/GlyphRenderer;->moveTo(Lcom/brakefield/design/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-static {v9}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-direct {p0, v7, v9}, Lorg/apache/fontbox/ttf/GlyphRenderer;->lineTo(Lcom/brakefield/design/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    aget-object v12, p1, v6

    invoke-static {v12}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1, v13, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v4}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    move-result-object v8

    invoke-interface {v1, v13, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v3, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-static {v12}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v12, v3, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-direct {p0, v7, v9, v12}, Lorg/apache/fontbox/ttf/GlyphRenderer;->quadTo(Lcom/brakefield/design/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v3, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-direct {p0, v9, v12}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    move-result-object v12

    invoke-direct {p0, v7, v9, v12}, Lorg/apache/fontbox/ttf/GlyphRenderer;->quadTo(Lcom/brakefield/design/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v6, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v7
.end method

.method private describe(Lorg/apache/fontbox/ttf/GlyphDescription;)[Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
    .locals 10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getPointCount()I

    move-result v4

    new-array v3, v4, [Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getPointCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p1, v1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getEndPtOfContours(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v7, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-interface {p1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getXCoordinate(I)S

    move-result v8

    invoke-interface {p1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getYCoordinate(I)S

    move-result v9

    invoke-interface {p1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getFlags(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    :goto_2
    invoke-direct {v7, v8, v9, v4, v0}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;-><init>(IIZZ)V

    aput-object v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method private lineTo(Lcom/brakefield/design/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 2

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/brakefield/design/geom/GeneralPath;->lineTo(FF)V

    return-void
.end method

.method private midValue(II)I
    .locals 1

    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method private midValue(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
    .locals 4

    new-instance v0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-static {p1}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v1

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(II)I

    move-result v1

    invoke-static {p1}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v2

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;-><init>(II)V

    return-object v0
.end method

.method private moveTo(Lcom/brakefield/design/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 2

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/brakefield/design/geom/GeneralPath;->moveTo(FF)V

    return-void
.end method

.method private quadTo(Lcom/brakefield/design/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 4

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brakefield/design/geom/GeneralPath;->quadTo(FFFF)V

    return-void
.end method


# virtual methods
.method public getPath()Lcom/brakefield/design/geom/GeneralPath;
    .locals 2

    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer;->glyphDescription:Lorg/apache/fontbox/ttf/GlyphDescription;

    invoke-direct {p0, v1}, Lorg/apache/fontbox/ttf/GlyphRenderer;->describe(Lorg/apache/fontbox/ttf/GlyphDescription;)[Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/GlyphRenderer;->calculatePath([Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v1

    return-object v1
.end method
