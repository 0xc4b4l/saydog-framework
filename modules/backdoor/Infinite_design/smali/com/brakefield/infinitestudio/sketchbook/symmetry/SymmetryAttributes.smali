.class public Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;
.super Ljava/lang/Object;
.source "SymmetryAttributes.java"


# static fields
.field public static final JSON_ANGLE:Ljava/lang/String; = "angle"

.field public static final JSON_DATA:Ljava/lang/String; = "data"

.field public static final JSON_PLANES:Ljava/lang/String; = "planes"

.field public static final JSON_R_COUNT:Ljava/lang/String; = "r-count"

.field public static final JSON_SWEEP:Ljava/lang/String; = "sweep"

.field public static final JSON_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymNone;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymNone;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;-><init>()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    return-object v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSymmetries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getMatrices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getType()I

    move-result v0

    return v0
.end method

.method public loadJSON(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v12, "type"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v12, "data"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x4

    if-le v12, v13, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v8, v12

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v10, v12

    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v9, v12

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v11, v12

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    invoke-direct {v12, v8, v10, v9, v11}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    iput-object v12, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    :goto_0
    return-void

    :pswitch_0
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v3, v12

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v4, v12

    const-string v12, "r-count"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v12, "sweep"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v7, v12

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    invoke-direct {v12, v3, v4, v5, v7}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;-><init>(FFIF)V

    iput-object v12, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v3, v12

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v4, v12

    const-string v12, "planes"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v12, "angle"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v0, v12

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;

    invoke-direct {v12, v3, v4, v2, v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;-><init>(FFIF)V

    iput-object v12, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v8, v12

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v10, v12

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v9, v12

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v11, v12

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    invoke-direct {v12, v8, v10, v9, v11}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    iput-object v12, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSymmetry(Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
