.class public Lorg/apache/fontbox/cff/Type1CharString;
.super Ljava/lang/Object;
.source "Type1CharString.java"


# instance fields
.field protected commandCount:I

.field private current:Lcom/brakefield/design/geom/Point2D$Float;

.field private flexPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Point2D$Float;",
            ">;"
        }
    .end annotation
.end field

.field private font:Lorg/apache/fontbox/type1/Type1CharStringReader;

.field private fontName:Ljava/lang/String;

.field private glyphName:Ljava/lang/String;

.field private isFlex:Z

.field private leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

.field private path:Lcom/brakefield/design/geom/GeneralPath;

.field protected type1Sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method protected constructor <init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    iput v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    iput-boolean v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->font:Lorg/apache/fontbox/type1/Type1CharStringReader;

    iput-object p2, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    return-void
.end method

.method public constructor <init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/type1/Type1CharStringReader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/Type1CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/fontbox/cff/Type1CharString;Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type1CharString;->handleCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private callothersubr(I)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/Point2D$Float;

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v0

    invoke-virtual {v8}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v2

    invoke-virtual {v8}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(DD)V

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v8}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v0

    invoke-virtual {v7}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {v8}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v2

    invoke-virtual {v7}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(DD)V

    invoke-virtual {v7}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {v7}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(DD)V

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    iput-boolean v6, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected other subroutine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closepath()V
    .locals 6

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/GeneralPath;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v2

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/GeneralPath;->moveTo(DD)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/GeneralPath;->closePath()V

    goto :goto_0
.end method

.method private handleCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->commandCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->commandCount:I

    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->TYPE1_VOCABULARY:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "rmoveto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    new-instance v2, Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v0}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v9, 0x0

    :goto_1
    return-object v9

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_0

    :cond_2
    const-string v0, "vmoveto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    new-instance v2, Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v0}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0, v1, v0}, Lorg/apache/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_0

    :cond_4
    const-string v0, "hmoveto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    new-instance v2, Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "rlineto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "hlineto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "vlineto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {p0, v1, v0}, Lorg/apache/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "rrcurveto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "closepath"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->closepath()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "sbw"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    iput-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(Lcom/brakefield/design/geom/Point2D;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "hsbw"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    iput-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(Lcom/brakefield/design/geom/Point2D;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "vhcurveto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "hvcurveto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "seac"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/fontbox/cff/Type1CharString;->seac(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "setcurrentpoint"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/apache/fontbox/cff/Type1CharString;->setcurrentpoint(II)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "callothersubr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/Type1CharString;->callothersubr(I)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "div"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int v11, v7, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    const-string v0, "hstem"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vstem"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hstem3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vstem3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dotsection"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "endchar"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "return"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v10, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private render()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/brakefield/design/geom/GeneralPath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/GeneralPath;-><init>()V

    iput-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    new-instance v1, Lcom/brakefield/design/geom/Point2D$Float;

    invoke-direct {v1, v2, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    iput-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    new-instance v0, Lorg/apache/fontbox/cff/Type1CharString$1;

    invoke-direct {v0, p0}, Lorg/apache/fontbox/cff/Type1CharString$1;-><init>(Lorg/apache/fontbox/cff/Type1CharString;)V

    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CharStringHandler;->handleSequence(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v0, v2, v3

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v1, v2, v3

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/GeneralPath;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v2, v0, v1}, Lcom/brakefield/design/geom/GeneralPath;->moveTo(FF)V

    :goto_0
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2, v0, v1}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(FF)V

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v2, v0, v1}, Lcom/brakefield/design/geom/GeneralPath;->lineTo(FF)V

    goto :goto_0
.end method

.method private rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v0, v2, v3

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v1, v2, v3

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v2, v0, v1}, Lcom/brakefield/design/geom/GeneralPath;->moveTo(FF)V

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v2, v0, v1}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(FF)V

    return-void
.end method

.method private rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 10

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float v1, v0, v7

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float v2, v0, v7

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v3, v1, v0

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v4, v2, v0

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v5, v3, v0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v6, v4, v0

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/GeneralPath;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v0, v5, v6}, Lcom/brakefield/design/geom/GeneralPath;->moveTo(FF)V

    :goto_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v0, v5, v6}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(FF)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/GeneralPath;->curveTo(FFFFFF)V

    goto :goto_0
.end method

.method private seac(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 12

    sget-object v5, Lorg/apache/fontbox/encoding/StandardEncoding;->INSTANCE:Lorg/apache/fontbox/encoding/StandardEncoding;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/fontbox/encoding/StandardEncoding;->getName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->font:Lorg/apache/fontbox/type1/Type1CharStringReader;

    invoke-interface {v5, v4}, Lorg/apache/fontbox/type1/Type1CharStringReader;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    move-result-object v3

    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v3}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/brakefield/design/geom/GeneralPath;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/GeneralPath;->append(Lcom/brakefield/design/geom/PathIterator;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v5, Lorg/apache/fontbox/encoding/StandardEncoding;->INSTANCE:Lorg/apache/fontbox/encoding/StandardEncoding;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/fontbox/encoding/StandardEncoding;->getName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->font:Lorg/apache/fontbox/type1/Type1CharStringReader;

    invoke-interface {v5, v1}, Lorg/apache/fontbox/type1/Type1CharStringReader;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    move-result-object v0

    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v5}, Lcom/brakefield/design/geom/Point2D$Float;->getX()D

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v8, v5

    add-double/2addr v6, v8

    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Lcom/brakefield/design/geom/Point2D$Float;

    invoke-virtual {v5}, Lcom/brakefield/design/geom/Point2D$Float;->getY()D

    move-result-wide v8

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v10, v5

    add-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/design/geom/AffineTransform;->getTranslateInstance(DD)Lcom/brakefield/design/geom/AffineTransform;

    move-result-object v2

    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/brakefield/design/geom/GeneralPath;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/GeneralPath;->append(Lcom/brakefield/design/geom/PathIterator;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_0
.end method

.method private setcurrentpoint(II)V
    .locals 3

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Lcom/brakefield/design/geom/Point2D$Float;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;->setLocation(FF)V

    return-void
.end method


# virtual methods
.method public getBounds()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->render()V

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/GeneralPath;->getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Lcom/brakefield/design/geom/GeneralPath;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->render()V

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    return-object v0
.end method

.method public getType1Sequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Lcom/brakefield/design/geom/GeneralPath;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->render()V

    :cond_0
    iget v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
