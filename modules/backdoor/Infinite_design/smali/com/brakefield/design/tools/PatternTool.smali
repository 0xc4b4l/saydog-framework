.class public Lcom/brakefield/design/tools/PatternTool;
.super Ljava/lang/Object;
.source "PatternTool.java"


# static fields
.field private static bar:Lcom/brakefield/design/ui/PatternView;

.field public static brightness:I

.field private static downX:F

.field private static downY:F

.field public static hue:I

.field private static moveX:F

.field private static moveY:F

.field private static object:Lcom/brakefield/design/objects/DesignObject;

.field private static patternLocation:Ljava/lang/String;

.field public static saturation:I

.field public static selectedPattern:Landroid/graphics/Bitmap;

.field private static shader:Landroid/graphics/BitmapShader;

.field private static style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

.field private static tileX:Landroid/graphics/Shader$TileMode;

.field private static tileY:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/brakefield/design/tools/PatternTool;->tileX:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/brakefield/design/tools/PatternTool;->tileY:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->patternLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->tileX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->getHue()I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(I)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/design/tools/PatternTool;->setSaturation(I)V

    return-void
.end method

.method static synthetic access$1200()I
    .locals 1

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->getSaturation()I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(I)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/design/tools/PatternTool;->setBrightness(I)V

    return-void
.end method

.method static synthetic access$1400()I
    .locals 1

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->getBrightness()I

    move-result v0

    return v0
.end method

.method static synthetic access$200()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->tileY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method static synthetic access$302(F)F
    .locals 0

    sput p0, Lcom/brakefield/design/tools/PatternTool;->downX:F

    return p0
.end method

.method static synthetic access$402(F)F
    .locals 0

    sput p0, Lcom/brakefield/design/tools/PatternTool;->downY:F

    return p0
.end method

.method static synthetic access$502(F)F
    .locals 0

    sput p0, Lcom/brakefield/design/tools/PatternTool;->moveX:F

    return p0
.end method

.method static synthetic access$602(F)F
    .locals 0

    sput p0, Lcom/brakefield/design/tools/PatternTool;->moveY:F

    return p0
.end method

.method static synthetic access$700()Landroid/graphics/Matrix;
    .locals 1

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(I)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/design/tools/PatternTool;->setHue(I)V

    return-void
.end method

.method static synthetic access$900()Lcom/brakefield/design/ui/PatternView;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->bar:Lcom/brakefield/design/ui/PatternView;

    return-object v0
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x1

    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->shader:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v4, 0x7f020106

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sput-object v2, Lcom/brakefield/design/tools/PatternTool;->shader:Landroid/graphics/BitmapShader;

    :cond_1
    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->shader:Landroid/graphics/BitmapShader;

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2, v6}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private static getBrightness()I
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getBrightness()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/brakefield/design/tools/PatternTool;->brightness:I

    goto :goto_0
.end method

.method private static getHue()I
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getHue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/brakefield/design/tools/PatternTool;->hue:I

    goto :goto_0
.end method

.method private static getLocalMatrix()Landroid/graphics/Matrix;
    .locals 10

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v6, Lcom/brakefield/design/tools/PatternTool;->downX:F

    sget v7, Lcom/brakefield/design/tools/PatternTool;->downY:F

    sget v8, Lcom/brakefield/design/tools/PatternTool;->moveX:F

    sget v9, Lcom/brakefield/design/tools/PatternTool;->moveY:F

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v5, v4, v6

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget v6, Lcom/brakefield/design/tools/PatternTool;->downX:F

    sget v7, Lcom/brakefield/design/tools/PatternTool;->downY:F

    invoke-virtual {v3, v5, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget v6, Lcom/brakefield/design/tools/PatternTool;->downX:F

    sget v7, Lcom/brakefield/design/tools/PatternTool;->downY:F

    invoke-virtual {v3, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object v3
.end method

.method private static getPatternOptionsTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
    .locals 7

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

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f0c008e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0200d8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0c0090

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0d0085

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v4, Lcom/brakefield/design/tools/PatternTool$4;

    invoke-direct {v4, p0, p1}, Lcom/brakefield/design/tools/PatternTool$4;-><init>(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method private static getSaturation()I
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->getSaturation()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/brakefield/design/tools/PatternTool;->saturation:I

    goto :goto_0
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sput p0, Lcom/brakefield/design/tools/PatternTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/PatternTool;->downY:F

    sput p0, Lcom/brakefield/design/tools/PatternTool;->moveX:F

    sput p1, Lcom/brakefield/design/tools/PatternTool;->moveY:F

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public static onMove(FF)V
    .locals 0

    sput p0, Lcom/brakefield/design/tools/PatternTool;->moveX:F

    sput p1, Lcom/brakefield/design/tools/PatternTool;->moveY:F

    return-void
.end method

.method public static onUp(FF)V
    .locals 9

    const/4 v8, 0x1

    sget-object v4, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v4, :cond_0

    new-instance v4, Lcom/brakefield/design/tools/PatternTool$1;

    invoke-direct {v4}, Lcom/brakefield/design/tools/PatternTool$1;-><init>()V

    invoke-static {p0, p1, v4}, Lcom/brakefield/design/tools/FillBooleanTool;->onUp(FFLcom/brakefield/design/tools/FillBooleanTool$OnFillListener;)V

    :goto_0
    return-void

    :cond_0
    sget-object v3, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v4

    instance-of v4, v4, Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sput v4, Lcom/brakefield/design/tools/PatternTool;->downX:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sput v4, Lcom/brakefield/design/tools/PatternTool;->downY:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sput v4, Lcom/brakefield/design/tools/PatternTool;->moveX:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sput v4, Lcom/brakefield/design/tools/PatternTool;->moveY:F

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-direct {v2}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;-><init>()V

    sget-object v4, Lcom/brakefield/design/tools/PatternTool;->selectedPattern:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/brakefield/design/tools/PatternTool;->patternLocation:Ljava/lang/String;

    sget-object v6, Lcom/brakefield/design/tools/PatternTool;->tileX:Landroid/graphics/Shader$TileMode;

    sget-object v7, Lcom/brakefield/design/tools/PatternTool;->tileY:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->setData(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    new-instance v4, Lcom/brakefield/design/tools/PatternTool$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/brakefield/design/tools/PatternTool$2;-><init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/PatternPaintStyle;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/Layer;->refreshThumb()V

    :cond_1
    invoke-static {v3}, Lcom/brakefield/design/tools/PaintEditTool;->init(Lcom/brakefield/design/objects/DesignObject;)V

    sput-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    sput-boolean v8, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xe9

    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x0

    sput-object v4, Lcom/brakefield/design/tools/PatternTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto :goto_0
.end method

.method public static populateControls(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 6

    new-instance v0, Lcom/brakefield/design/ui/PatternView;

    invoke-direct {v0, p0}, Lcom/brakefield/design/ui/PatternView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    sput-object v0, Lcom/brakefield/design/tools/PatternTool;->bar:Lcom/brakefield/design/ui/PatternView;

    new-instance v2, Lcom/brakefield/design/tools/PatternTool$3;

    invoke-direct {v2, p0}, Lcom/brakefield/design/tools/PatternTool$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/brakefield/design/ui/PatternView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p2}, Lcom/brakefield/design/tools/PatternTool;->getPatternOptionsTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->selectedPattern:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/brakefield/idfree/ActivityPatternsOld;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static setBrightness(I)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->setBrightness(I)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/brakefield/design/tools/PatternTool;->brightness:I

    goto :goto_0
.end method

.method private static setHue(I)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->setHue(I)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/brakefield/design/tools/PatternTool;->hue:I

    goto :goto_0
.end method

.method public static setPattern(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sput-object v0, Lcom/brakefield/design/tools/PatternTool;->shader:Landroid/graphics/BitmapShader;

    sput-object p0, Lcom/brakefield/design/tools/PatternTool;->selectedPattern:Landroid/graphics/Bitmap;

    sput-object p1, Lcom/brakefield/design/tools/PatternTool;->patternLocation:Ljava/lang/String;

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->bar:Lcom/brakefield/design/ui/PatternView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->bar:Lcom/brakefield/design/ui/PatternView;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/PatternView;->postInvalidate()V

    :cond_0
    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    sget-object v1, Lcom/brakefield/design/tools/PatternTool;->tileX:Landroid/graphics/Shader$TileMode;

    sget-object v2, Lcom/brakefield/design/tools/PatternTool;->tileY:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->setData(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_1
    return-void
.end method

.method private static setSaturation(I)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;->setSaturation(I)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/brakefield/design/tools/PatternTool;->saturation:I

    goto :goto_0
.end method

.method public static setStyle(Lcom/brakefield/design/paintstyles/PatternPaintStyle;)V
    .locals 0

    sput-object p0, Lcom/brakefield/design/tools/PatternTool;->style:Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    return-void
.end method
