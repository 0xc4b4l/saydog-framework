.class public abstract Lcom/brakefield/design/text/formats/Format;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/text/formats/Format$1;,
        Lcom/brakefield/design/text/formats/Format$VerticalLineResult;,
        Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;,
        Lcom/brakefield/design/text/formats/Format$LineResult;
    }
.end annotation


# static fields
.field public static final JSON_CONSTRUCTOR:Ljava/lang/String; = "constructor"

.field public static final JSON_LINE_SPACING:Ljava/lang/String; = "line-spacing"

.field public static final JSON_SIZE:Ljava/lang/String; = "size"

.field public static final JSON_TYPE:Ljava/lang/String; = "type"


# instance fields
.field protected constructor:Lcom/brakefield/design/constructors/Constructor;

.field public lineSpacing:F

.field public textSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/text/formats/Format;->getConstructor()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/brakefield/design/text/formats/Format;->textSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/design/text/formats/Format;->lineSpacing:F

    invoke-virtual {p0}, Lcom/brakefield/design/text/formats/Format;->init()V

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/text/formats/Format;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/brakefield/design/text/TextManager;->getFormat(I)Lcom/brakefield/design/text/formats/Format;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brakefield/design/text/formats/Format;->loadJSON(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public breakText(Ljava/lang/String;[FF)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[FF)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    array-length v9, v0

    new-array v12, v9, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v13, v12, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    const/4 v13, 0x0

    cmpl-float v13, p3, v13

    if-nez v13, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0xa

    const/4 v10, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    const/4 v11, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    array-length v13, v2

    if-ge v3, v13, :cond_3

    aget-char v1, v2, v3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    add-int v13, v10, v3

    aget v13, p2, v13

    add-float/2addr v11, v13

    cmpl-float v13, v11, p3

    if-gtz v13, :cond_5

    const/16 v13, 0xa

    if-ne v1, v13, :cond_7

    :cond_5
    const/16 v13, 0xa

    if-ne v1, v13, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v13, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    array-length v13, v2

    add-int/lit8 v13, v13, -0x1

    if-ne v3, v13, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v7, v4

    const-string p1, ""

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public abstract copy()Lcom/brakefield/design/text/formats/Format;
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/brakefield/design/constructors/Constructor;->drawControls(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public abstract getConstructor()Lcom/brakefield/design/constructors/Constructor;
.end method

.method public getDesignObject(Ljava/lang/String;Lcom/brakefield/design/paintstyles/PaintStyle;)Lcom/brakefield/design/objects/DesignText;
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/brakefield/design/text/formats/Format;->getPath(Ljava/lang/String;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    new-instance v0, Lcom/brakefield/design/objects/DesignText;

    invoke-direct {v0}, Lcom/brakefield/design/objects/DesignText;-><init>()V

    iget-object v2, v0, Lcom/brakefield/design/objects/DesignText;->objects:Ljava/util/List;

    new-instance v3, Lcom/brakefield/design/objects/BlobStroke;

    invoke-direct {v3, v1, p2}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lcom/brakefield/design/objects/DesignText;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    return-object v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/brakefield/design/text/formats/Format;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/brakefield/design/text/formats/Format;->lineSpacing:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "line-spacing"

    iget v2, p0, Lcom/brakefield/design/text/formats/Format;->lineSpacing:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "size"

    iget v2, p0, Lcom/brakefield/design/text/formats/Format;->textSize:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "constructor"

    iget-object v2, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v2}, Lcom/brakefield/design/constructors/Constructor;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public abstract getPath(Ljava/lang/String;Z)Lcom/brakefield/design/geom/APath;
.end method

.method protected getTextWidths(Ljava/lang/String;[F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/text/TextManager;->getWidth(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/brakefield/design/text/formats/Format;->textSize:F

    mul-float/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getType()I
.end method

.method public abstract init()V
.end method

.method public loadJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "line-spacing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "line-spacing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/brakefield/design/text/formats/Format;->lineSpacing:F

    :cond_0
    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/brakefield/design/text/formats/Format;->textSize:F

    const-string v1, "constructor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/constructors/Constructor;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v1, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    instance-of v1, v1, Lcom/brakefield/design/constructors/PenConstructor;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    check-cast v0, Lcom/brakefield/design/constructors/PenConstructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/PenConstructor;->setTransformTouchSize(Z)V

    :cond_1
    return-void
.end method

.method public onDown(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/constructors/Constructor;->onDown(FF)V

    return-void
.end method

.method public onMove(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/constructors/Constructor;->onMove(FF)V

    return-void
.end method

.method public onShowPressed(FF)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->edit(Z)V

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/constructors/Constructor;->onShowPressed(FF)V

    return-void
.end method

.method public onUp()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->onUp()V

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/constructors/Constructor;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/text/formats/Format;->transformSize(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected transformSize(Landroid/graphics/Matrix;)V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/text/formats/Format;->textSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/text/formats/Format;->textSize:F

    return-void
.end method
