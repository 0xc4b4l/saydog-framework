.class public Lcom/brakefield/design/text/formats/Format$VerticalLineResult;
.super Lcom/brakefield/design/text/formats/Format$LineResult;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/text/formats/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VerticalLineResult"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/text/formats/Format;


# direct methods
.method protected constructor <init>(Lcom/brakefield/design/text/formats/Format;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->this$0:Lcom/brakefield/design/text/formats/Format;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/text/formats/Format$LineResult;-><init>(Lcom/brakefield/design/text/formats/Format;Lcom/brakefield/design/text/formats/Format$1;)V

    return-void
.end method


# virtual methods
.method protected getPath()Lcom/brakefield/design/geom/APath;
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, Lcom/brakefield/design/geom/APath;

    invoke-direct {v3}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget v5, p0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->totalWidth:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->characters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v5, p0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->glyphs:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v2, v5}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iget-object v5, p0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->widths:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v8, v5

    div-float/2addr v5, v9

    invoke-virtual {v2, v5, v4}, Lcom/brakefield/design/geom/APath;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v5, p0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->widths:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v9

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v1, v8, v6, v5, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v2, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    sub-float/2addr v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
