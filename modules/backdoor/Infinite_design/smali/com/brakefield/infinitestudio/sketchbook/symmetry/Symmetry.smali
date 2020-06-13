.class public Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;
.super Ljava/lang/Object;
.source "Symmetry.java"


# static fields
.field public static final JSON_PIVOT_X:Ljava/lang/String; = "pivot-x"

.field public static final JSON_PIVOT_Y:Ljava/lang/String; = "pivot-y"

.field public static final JSON_PLANES:Ljava/lang/String; = "planes"

.field public static final JSON_STEMS:Ljava/lang/String; = "stems"

.field public static final JSON_SWEEP:Ljava/lang/String; = "sweep"

.field public static final JSON_SYM_KALEIDO:Ljava/lang/String; = "sym-kaleido"

.field public static final JSON_SYM_RADIAL:Ljava/lang/String; = "sym-radial"

.field public static final JSON_SYM_X:Ljava/lang/String; = "sym-x"

.field public static final JSON_SYM_Y:Ljava/lang/String; = "sym-y"

.field public static final KALEIDO:I = 0x5

.field public static final NONE:I = 0x0

.field public static final RADIAL:I = 0x4

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static clip:Z

.field public static lock:Z

.field private static sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

.field private static symKaleido:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

.field private static symNone:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

.field private static symRadial:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

.field private static symX:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

.field private static symY:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

.field private static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymNone;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymNone;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symNone:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symX:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symY:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    const/4 v1, 0x6

    const v2, 0x40c90fdb

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;-><init>(FFIF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symRadial:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;-><init>(FFIF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symKaleido:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->type:I

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symNone:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->clip:Z

    sput-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->lock:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    return-object v0
.end method

.method public static bindSettings(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v2, p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->bindSettings(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/brakefield/infinitestudio/R$id;->lock_toggle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry$1;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    iget-boolean v2, v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->adjust:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    sget v2, Lcom/brakefield/infinitestudio/R$id;->clip_toggle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry$2;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry$2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->clip:Z

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static center()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v2, v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symX:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symY:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/4 v3, 0x6

    const v4, 0x40c90fdb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;-><init>(FFIF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symRadial:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;-><init>(FFIF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symKaleido:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    return-void
.end method

.method public static declared-synchronized drawControls(Landroid/graphics/Canvas;)V
    .locals 2

    const-class v1, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getClippingPlane(FF)I
    .locals 1

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->clip:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getClippingPlane(FF)I

    move-result v0

    goto :goto_0
.end method

.method public static getJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sym-x"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symX:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sym-y"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symY:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sym-radial"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symRadial:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sym-kaleido"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symKaleido:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getSymmetries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSymmetries()Ljava/util/List;
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

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->getMatrices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    return-object v0
.end method

.method public static getType()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->type:I

    return v0
.end method

.method public static load()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v12, 0x0

    sput v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->type:I

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "symmetry.json"

    invoke-static {v12, v13}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v12

    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v12, Lorg/json/JSONTokener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v12, "pivot-x"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "pivot-x"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v5, v12

    const-string v12, "pivot-y"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v6, v12

    const-string v12, "planes"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v12, "stems"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v12, "sweep"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v11, v12

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    const/4 v13, 0x0

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v14, v14

    invoke-direct {v12, v13, v6, v14, v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symX:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    const/4 v13, 0x0

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v14, v14

    invoke-direct {v12, v5, v13, v5, v14}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symY:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;

    invoke-direct {v12, v5, v6, v7, v11}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymRadial;-><init>(FFIF)V

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symRadial:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    new-instance v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v6, v4, v13}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymKaleido;-><init>(FFIF)V

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symKaleido:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    move-object v8, v9

    goto/16 :goto_0

    :cond_3
    :try_start_4
    new-instance v10, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct {v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;-><init>()V

    const-string v12, "sym-x"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->loadJSON(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v12

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symX:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    const-string v12, "sym-y"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->loadJSON(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v12

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symY:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    const-string v12, "sym-radial"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->loadJSON(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v12

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symRadial:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    const-string v12, "sym-kaleido"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->loadJSON(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v12

    sput-object v12, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symKaleido:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v12

    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_4
    throw v12

    :catchall_1
    move-exception v12

    goto :goto_4

    :catch_1
    move-exception v12

    goto/16 :goto_2

    :cond_5
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public static onDown(FF)Z
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->onDown(FF)Z

    move-result v0

    return v0
.end method

.method public static onLongpress(FF)Z
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->onLongpress(FF)Z

    move-result v0

    return v0
.end method

.method public static onMove(FF)Z
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->onMove(FF)Z

    move-result v0

    return v0
.end method

.method public static onTap(FF)Z
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->onTap(FF)Z

    move-result v0

    return v0
.end method

.method public static onUp()Z
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->onUp()Z

    move-result v0

    return v0
.end method

.method public static save()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "symmetry.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0
.end method

.method public static setType(I)V
    .locals 1

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->type:I

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symNone:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symX:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symY:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symRadial:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->symKaleido:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static transform(Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->sym:Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
