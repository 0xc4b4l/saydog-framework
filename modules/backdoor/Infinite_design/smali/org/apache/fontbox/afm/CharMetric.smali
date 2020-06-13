.class public Lorg/apache/fontbox/afm/CharMetric;
.super Ljava/lang/Object;
.source "CharMetric.java"


# instance fields
.field private boundingBox:Lorg/apache/fontbox/util/BoundingBox;

.field private characterCode:I

.field private ligatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/Ligature;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private vv:[F

.field private w:[F

.field private w0:[F

.field private w0x:F

.field private w0y:F

.field private w1:[F

.field private w1x:F

.field private w1y:F

.field private wx:F

.field private wy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLigature(Lorg/apache/fontbox/afm/Ligature;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBoundingBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    return-object v0
.end method

.method public getCharacterCode()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CharMetric;->characterCode:I

    return v0
.end method

.method public getLigatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/Ligature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVv()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->vv:[F

    return-object v0
.end method

.method public getW()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->w:[F

    return-object v0
.end method

.method public getW0()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->w0:[F

    return-object v0
.end method

.method public getW0x()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CharMetric;->w0x:F

    return v0
.end method

.method public getW0y()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CharMetric;->w0y:F

    return v0
.end method

.method public getW1()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CharMetric;->w1:[F

    return-object v0
.end method

.method public getW1x()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CharMetric;->w1x:F

    return v0
.end method

.method public getW1y()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CharMetric;->w1y:F

    return v0
.end method

.method public getWx()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CharMetric;->wx:F

    return v0
.end method

.method public getWy()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CharMetric;->wy:F

    return v0
.end method

.method public setBoundingBox(Lorg/apache/fontbox/util/BoundingBox;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/CharMetric;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    return-void
.end method

.method public setCharacterCode(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CharMetric;->characterCode:I

    return-void
.end method

.method public setLigatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/Ligature;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/CharMetric;->ligatures:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/CharMetric;->name:Ljava/lang/String;

    return-void
.end method

.method public setVv([F)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/CharMetric;->vv:[F

    return-void
.end method

.method public setW([F)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/CharMetric;->w:[F

    return-void
.end method

.method public setW0([F)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/CharMetric;->w0:[F

    return-void
.end method

.method public setW0x(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CharMetric;->w0x:F

    return-void
.end method

.method public setW0y(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CharMetric;->w0y:F

    return-void
.end method

.method public setW1([F)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/CharMetric;->w1:[F

    return-void
.end method

.method public setW1x(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CharMetric;->w1x:F

    return-void
.end method

.method public setW1y(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CharMetric;->w1y:F

    return-void
.end method

.method public setWx(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CharMetric;->wx:F

    return-void
.end method

.method public setWy(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CharMetric;->wy:F

    return-void
.end method
