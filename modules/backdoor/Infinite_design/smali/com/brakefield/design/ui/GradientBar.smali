.class public Lcom/brakefield/design/ui/GradientBar;
.super Lcom/brakefield/infinitestudio/image/RecyclingImageView;
.source "GradientBar.java"


# instance fields
.field private adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

.field colorPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;"
        }
    .end annotation
.end field

.field private downX:F

.field private downY:F

.field private knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

.field private knobSize:F

.field private move:Z

.field paint:Landroid/graphics/Paint;

.field private remove:Z

.field private strokeSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    const/high16 v0, 0x41e00000    # 28.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GradientBar;->strokeSize:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/design/ui/GradientBar;->strokeSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GradientBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    return-void
.end method

.method private getCheckeredBitmap()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GradientBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v2, 0x2

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v2, 0x2

    invoke-direct {v3, v4, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private getColorPoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-boolean v3, p0, Lcom/brakefield/design/ui/GradientBar;->remove:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-eq v3, v0, :cond_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 31

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->getColors()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    const-wide/16 v10, 0x3c

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/brakefield/design/ui/GradientBar;->postInvalidateDelayed(J)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/design/ui/GradientBar;->remove:Z

    if-eqz v2, :cond_4

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, v26

    if-eq v0, v2, :cond_2

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v18, v19

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v0, v27

    new-array v7, v0, [I

    move/from16 v0, v27

    new-array v8, v0, [F

    const/16 v23, 0x0

    :goto_1
    move/from16 v0, v23

    move/from16 v1, v27

    if-ge v0, v1, :cond_5

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v17

    aput v17, v7, v23

    move-object/from16 v0, v26

    iget v2, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    aput v2, v8, v23

    add-int/lit8 v23, v23, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->getWidth()I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->getHeight()I

    move-result v22

    div-int/lit8 v20, v30, 0x2

    div-int/lit8 v16, v22, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/ui/GradientBar;->strokeSize:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    add-float v3, v2, v4

    move/from16 v0, v30

    int-to-float v2, v0

    sub-float v5, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/ui/GradientBar;->strokeSize:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    add-float v29, v2, v4

    move/from16 v0, v22

    int-to-float v2, v0

    sub-float v15, v2, v29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    array-length v2, v7

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float v28, v2, v4

    add-float v10, v3, v28

    move/from16 v0, v16

    int-to-float v11, v0

    move/from16 v0, v16

    int-to-float v13, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v12, v5

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v21, v3

    sub-float v25, v5, v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v2}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v17

    move-object/from16 v0, v26

    iget v2, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    mul-float v2, v2, v25

    add-float v21, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/ui/GradientBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/ui/GradientBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float v4, v21, v4

    float-to-int v4, v4

    move/from16 v0, v16

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v9, v9, v21

    float-to-int v9, v9

    move/from16 v0, v16

    int-to-float v10, v0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/ui/GradientBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    array-length v2, v7

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    aget v4, v7, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/ui/GradientBar;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->getHeight()I

    move-result v10

    int-to-float v0, v10

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v5, v24, v25

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->getWidth()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/GradientBar;->knobSize:F

    move/from16 v25, v0

    sub-float v20, v24, v25

    sub-float v13, v20, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v24

    packed-switch v24, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->postInvalidate()V

    const/16 v24, 0x1

    return v24

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->getColors()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/design/ui/GradientBar;->move:Z

    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/design/ui/GradientBar;->remove:Z

    const/16 v24, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v24, v0

    mul-float v24, v24, v13

    add-float v18, v12, v24

    move/from16 v19, v5

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    cmpg-float v24, v8, v15

    if-ltz v24, :cond_3

    if-nez v6, :cond_2

    :cond_3
    move-object/from16 v6, v17

    move v15, v8

    goto :goto_2

    :cond_4
    sget v24, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    cmpg-float v24, v15, v24

    if-gez v24, :cond_5

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/brakefield/design/tools/GradientTool;->setAdjust(Lcom/brakefield/infinitestudio/color/ColorPoint;)V

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/GradientBar;->downX:F

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/GradientBar;->downY:F

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/GradientBar;->move:Z

    move/from16 v24, v0

    if-nez v24, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/GradientBar;->downX:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/GradientBar;->downY:F

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v24

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    cmpl-float v24, v24, v25

    if-lez v24, :cond_6

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/design/ui/GradientBar;->move:Z

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/GradientBar;->move:Z

    move/from16 v24, v0

    if-eqz v24, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/GradientBar;->downY:F

    move/from16 v24, v0

    sub-float v24, v23, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    cmpl-float v24, v24, v25

    if-lez v24, :cond_9

    const/16 v24, 0x1

    :goto_3
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/design/ui/GradientBar;->remove:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/GradientBar;->remove:Z

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/brakefield/design/tools/GradientTool;->setRemoving(Z)V

    sub-float v24, v22, v12

    div-float v9, v24, v13

    const/16 v24, 0x0

    cmpg-float v24, v9, v24

    if-gez v24, :cond_7

    const/4 v9, 0x0

    :cond_7
    const/high16 v24, 0x3f800000    # 1.0f

    cmpl-float v24, v9, v24

    if-lez v24, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iput v9, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->getColorPoints()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/brakefield/design/tools/GradientTool;->setColors(Ljava/util/List;)V

    sget-object v24, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_9
    const/16 v24, 0x0

    goto :goto_3

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    if-nez v24, :cond_c

    sub-float v24, v22, v12

    div-float v9, v24, v13

    const/16 v24, 0x0

    cmpg-float v24, v9, v24

    if-gez v24, :cond_a

    const/4 v9, 0x0

    :cond_a
    const/high16 v24, 0x3f800000    # 1.0f

    cmpl-float v24, v9, v24

    if-lez v24, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_b
    invoke-static {v9}, Lcom/brakefield/design/tools/GradientTool;->addPoint(F)V

    sget-object v24, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/GradientBar;->move:Z

    move/from16 v24, v0

    if-nez v24, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/brakefield/design/tools/GradientTool;->setAdjust(Lcom/brakefield/infinitestudio/color/ColorPoint;)V

    sget-object v24, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v25, 0xe6

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v7

    move-object/from16 v0, v16

    iput v7, v0, Landroid/os/Message;->arg1:I

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v14, v0, [I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/design/ui/GradientBar;->getLocationOnScreen([I)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v24, 0x0

    aget v24, v14, v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v24, v24, v22

    const/16 v25, 0x1

    aget v25, v14, v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    add-float v25, v25, v23

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v24, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/GradientBar;->remove:Z

    move/from16 v24, v0

    if-eqz v24, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->colorPoints:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/GradientBar;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v25, v0

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/ui/GradientBar;->getColorPoints()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/brakefield/design/tools/GradientTool;->setColors(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
