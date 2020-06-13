.class public Lcom/brakefield/design/brushes/brushfolders/Brush;
.super Ljava/lang/Object;
.source "Brush.java"


# static fields
.field public static final JSON_ID:Ljava/lang/String; = "id"

.field public static final JSON_NAME:Ljava/lang/String; = "name"


# instance fields
.field private brush:Lcom/brakefield/design/objects/DesignStroke;

.field public folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

.field public locked:Z

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iput-object p2, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    iput-boolean p3, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->locked:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/brakefield/design/brushes/BrushTypes;->getBrush(II)Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/brushes/brushfolders/Brush;
    .locals 4

    new-instance v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    iget-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    iget-boolean v3, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->locked:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    return-object v0
.end method

.method public getBrush()Lcom/brakefield/design/objects/DesignStroke;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignStroke;->getBrushId()I

    move-result v0

    return v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignStroke;->getBrushId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->view:Landroid/view/View;

    return-object v0
.end method

.method public refreshView(Landroid/view/View;Lcom/brakefield/infinitestudio/image/ImageFetcher;Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Landroid/view/View$OnClickListener;Z)V
    .locals 11

    move/from16 v7, p5

    move/from16 v7, p5

    const v8, 0x7f0c00ba

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/image/RecyclingImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getCustomBrushesPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v10}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".json"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/brakefield/infinitestudio/FileManager;->fileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    sget-object v8, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "res_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v10}, Lcom/brakefield/design/objects/DesignStroke;->getBrushId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v10}, Lcom/brakefield/design/objects/DesignStroke;->getBrushId()I

    move-result v10

    invoke-static {v10}, Lcom/brakefield/design/brushes/BrushTypes;->getPreview(I)I

    move-result v10

    invoke-virtual {p2, v8, v9, v10, v2}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->loadResourceImage(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/widget/ImageView;)V

    const v8, 0x7f0c00bb

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/brakefield/design/brushes/brushfolders/Brush;->brush:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v8}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0c0002

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v4

    if-eqz v7, :cond_2

    sget v8, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v9, 0x14

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-direct {v8, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v2, v8}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v8, 0x3

    new-array v6, v8, [F

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v8, 0x2

    aget v9, v6, v8

    const v10, 0x3e99999a    # 0.3f

    sub-float/2addr v9, v10

    aput v9, v6, v8

    const/4 v8, 0x2

    aget v8, v6, v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v6, v8

    :cond_1
    invoke-static {v6}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v8, 0x7f0c00b9

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    sget v8, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    if-nez v8, :cond_3

    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v9, 0x14

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-direct {v8, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v2, v8}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
