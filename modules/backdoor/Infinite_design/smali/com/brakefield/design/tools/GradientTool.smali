.class public Lcom/brakefield/design/tools/GradientTool;
.super Ljava/lang/Object;
.source "GradientTool.java"


# static fields
.field private static adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

.field private static bar:Lcom/brakefield/design/ui/GradientBar;

.field private static colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static object:Lcom/brakefield/design/objects/DesignObject;

.field private static removing:Z

.field private static style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lcom/brakefield/design/tools/GradientTool;->type:I

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    sput-boolean v1, Lcom/brakefield/design/tools/GradientTool;->removing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()Lcom/brakefield/design/paintstyles/GradientPaintStyle;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    return-object v0
.end method

.method static synthetic access$200(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/design/tools/GradientTool;->updateTypeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->flipColors()V

    return-void
.end method

.method static synthetic access$400()Lcom/brakefield/design/ui/GradientBar;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    return-object v0
.end method

.method public static addPoint(F)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v6, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    sget-object v6, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    move-object v1, v2

    iget v6, v2, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    cmpl-float v6, v6, p0

    if-lez v6, :cond_4

    :cond_1
    iget v6, v1, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    iget v7, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v6}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v6

    iget-object v7, v1, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v7}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v7

    invoke-static {v6, v7, v5}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v4

    sget-object v6, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    sget-object v7, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBArray(I)[F

    move-result-object v9

    invoke-direct {v8, p0, v9}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>(F[F)V

    invoke-interface {v6, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v6, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    invoke-virtual {v6}, Lcom/brakefield/design/ui/GradientBar;->postInvalidate()V

    :cond_2
    sget-object v6, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    sget-object v7, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->update(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget v6, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    sub-float v6, p0, v6

    iget v7, v1, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    iget v8, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    sub-float/2addr v7, v8

    div-float v5, v6, v7

    goto :goto_1
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-static {p0, v0}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;Lcom/brakefield/design/objects/DesignObject;)V

    :cond_0
    return-void
.end method

.method private static flipColors()V
    .locals 4

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    invoke-virtual {v2}, Lcom/brakefield/design/ui/GradientBar;->postInvalidate()V

    :cond_1
    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    sget-object v3, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->update(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static getColor()I
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v0

    return v0
.end method

.method public static getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    return-object v0
.end method

.method private static getOptionsTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030010

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c008f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f0c008e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f020086

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0090

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0d0085

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v4, Lcom/brakefield/design/tools/GradientTool$6;

    invoke-direct {v4, p0}, Lcom/brakefield/design/tools/GradientTool$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method private static getTypeTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030010

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/tools/GradientTool;->updateTypeView(Landroid/view/View;)V

    const v2, 0x7f0c008e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v2, Lcom/brakefield/design/tools/GradientTool$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/brakefield/design/tools/GradientTool$3;-><init>(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static init()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    new-instance v1, Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v2, 0x0

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>(F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    new-instance v1, Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>(F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public static onMove(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public static onUp(FF)V
    .locals 18

    sget-object v3, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v3, :cond_0

    new-instance v3, Lcom/brakefield/design/tools/GradientTool$1;

    invoke-direct {v3}, Lcom/brakefield/design/tools/GradientTool$1;-><init>()V

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v3}, Lcom/brakefield/design/tools/FillBooleanTool;->onUp(FFLcom/brakefield/design/tools/FillBooleanTool$OnFillListener;)V

    :goto_0
    return-void

    :cond_0
    sget-object v14, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v14}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v3

    instance-of v3, v3, Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    if-nez v3, :cond_2

    invoke-virtual {v14}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v11

    new-instance v2, Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    sget v3, Lcom/brakefield/design/tools/GradientTool;->type:I

    invoke-direct {v2, v3}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;-><init>(I)V

    sget-object v3, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [I

    sget-object v3, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [F

    const/4 v13, 0x0

    :goto_1
    sget-object v3, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_1

    sget-object v3, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v3, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v3

    aput v3, v7, v13

    iget v3, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    aput v3, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v10

    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual/range {v2 .. v9}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->setData(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v2}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    new-instance v3, Lcom/brakefield/design/tools/GradientTool$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v14, v2, v11}, Lcom/brakefield/design/tools/GradientTool$2;-><init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/GradientPaintStyle;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/design/Layer;->refreshThumb()V

    :cond_2
    invoke-static {v14}, Lcom/brakefield/design/tools/PaintEditTool;->init(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    const/4 v3, 0x1

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v4, 0xe9

    const-wide/16 v16, 0xbb8

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v3, 0x0

    sput-object v3, Lcom/brakefield/design/tools/GradientTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto/16 :goto_0
.end method

.method public static populateControls(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 6

    invoke-static {p0, p2}, Lcom/brakefield/design/tools/GradientTool;->getTypeTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/brakefield/design/ui/GradientBar;

    invoke-direct {v0, p0}, Lcom/brakefield/design/ui/GradientBar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    sget-object v1, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v4, 0x7f060015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p2}, Lcom/brakefield/design/tools/GradientTool;->getOptionsTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static setAdjust(Lcom/brakefield/infinitestudio/color/ColorPoint;)V
    .locals 0

    sput-object p0, Lcom/brakefield/design/tools/GradientTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    return-void
.end method

.method public static setColor(I)V
    .locals 2

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBArray(I)[F

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GradientBar;->postInvalidate()V

    :cond_0
    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    sget-object v1, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->update(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static setColors(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/color/ColorPoint;

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->bar:Lcom/brakefield/design/ui/GradientBar;

    invoke-virtual {v2}, Lcom/brakefield/design/ui/GradientBar;->postInvalidate()V

    :cond_1
    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    sget-object v3, Lcom/brakefield/design/tools/GradientTool;->colors:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;->update(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static setRemoving(Z)V
    .locals 0

    sput-boolean p0, Lcom/brakefield/design/tools/GradientTool;->removing:Z

    return-void
.end method

.method public static setStyle(Lcom/brakefield/design/paintstyles/GradientPaintStyle;)V
    .locals 0

    sput-object p0, Lcom/brakefield/design/tools/GradientTool;->style:Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    return-void
.end method

.method protected static showGradientTypes(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03004c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, p0, v4, p2}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    const v5, 0x7f0c017c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v5, 0x7f0c017d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/brakefield/design/tools/GradientTool$4;

    invoke-direct {v5, p1, p0, p3}, Lcom/brakefield/design/tools/GradientTool$4;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0c017e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v5, 0x7f0c017f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/brakefield/design/tools/GradientTool$5;

    invoke-direct {v5, p1, p0, p3}, Lcom/brakefield/design/tools/GradientTool$5;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static updateTypeView(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0c008e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0090

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/brakefield/design/tools/GradientTool;->type:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0d0061

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0d00ae

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
