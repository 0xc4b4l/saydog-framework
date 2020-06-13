.class public Lcom/brakefield/infinitestudio/ui/CustomSeekBar;
.super Landroid/widget/SeekBar;
.source "CustomSeekBar.java"


# static fields
.field private static MIN_DISTANCE:F


# instance fields
.field private color:I

.field private downX:I

.field private downY:I

.field protected h:I

.field private highlight:Landroid/graphics/Paint;

.field protected knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

.field public listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mid:Z

.field private move:Z

.field private onKnob:Z

.field protected strokeSize:F

.field private track:Landroid/graphics/Paint;

.field protected w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->MIN_DISTANCE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/R$color;->highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->color:I

    new-instance v0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->mid:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/R$color;->highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->color:I

    new-instance v0, Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->mid:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->init()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getWidth()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getHeight()I

    move-result v22

    div-int/lit8 v19, v27, 0x2

    div-int/lit8 v18, v22, 0x2

    const/4 v2, 0x1

    const/high16 v4, 0x41e00000    # 28.0f

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v0, v25

    int-to-float v4, v0

    add-float v3, v2, v4

    move/from16 v0, v27

    int-to-float v2, v0

    sub-float v24, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v0, v25

    int-to-float v4, v0

    add-float v11, v2, v4

    move/from16 v0, v22

    int-to-float v2, v0

    sub-float v6, v2, v11

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float v23, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->color:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v2, v25, 0x4

    int-to-float v0, v2

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v1, v22

    if-le v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->mid:Z

    if-eqz v2, :cond_3

    move/from16 v0, v18

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v5, v2, v26

    move/from16 v0, v18

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v19

    int-to-float v2, v0

    add-float v5, v2, v26

    move/from16 v0, v18

    int-to-float v6, v0

    move/from16 v0, v18

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v7, v24

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v23, v4

    mul-float v23, v2, v4

    move/from16 v0, v19

    int-to-float v4, v0

    move/from16 v0, v18

    int-to-float v5, v0

    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    cmpg-float v2, v23, v2

    if-gez v2, :cond_2

    move/from16 v0, v19

    int-to-float v2, v0

    add-float v2, v2, v26

    move/from16 v0, v19

    int-to-float v4, v0

    sub-float/2addr v4, v3

    sub-float v4, v4, v26

    mul-float v4, v4, v23

    add-float v5, v2, v4

    move/from16 v0, v18

    int-to-float v6, v0

    move/from16 v0, v19

    int-to-float v2, v0

    sub-float v7, v2, v26

    move/from16 v0, v18

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    move/from16 v20, v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->mid:Z

    if-eqz v2, :cond_5

    move/from16 v0, v19

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v4, v0

    sub-float/2addr v4, v3

    mul-float v4, v4, v23

    add-float v20, v2, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move/from16 v0, v25

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v20, v4

    float-to-int v4, v4

    move/from16 v0, v18

    int-to-float v5, v0

    move/from16 v0, v25

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    float-to-int v5, v5

    move/from16 v0, v25

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v7, v7, v20

    float-to-int v7, v7

    move/from16 v0, v18

    int-to-float v8, v0

    move/from16 v0, v25

    int-to-float v9, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-lez v2, :cond_0

    move/from16 v0, v19

    int-to-float v2, v0

    add-float v5, v2, v26

    move/from16 v0, v18

    int-to-float v6, v0

    move/from16 v0, v19

    int-to-float v2, v0

    add-float v2, v2, v26

    move/from16 v0, v19

    int-to-float v4, v0

    sub-float v4, v24, v4

    sub-float v4, v4, v26

    mul-float v4, v4, v23

    add-float v7, v2, v4

    move/from16 v0, v18

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    add-float v5, v3, v26

    move/from16 v0, v18

    int-to-float v6, v0

    move/from16 v0, v18

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v7, v24

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v18

    int-to-float v4, v0

    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    :goto_4
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-lez v2, :cond_0

    add-float v5, v3, v26

    move/from16 v0, v18

    int-to-float v6, v0

    sub-float v2, v24, v3

    add-float v2, v2, v26

    mul-float v2, v2, v23

    add-float v7, v3, v2

    move/from16 v0, v18

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    goto :goto_4

    :cond_5
    sub-float v2, v24, v3

    mul-float v2, v2, v23

    add-float v20, v3, v2

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->mid:Z

    if-eqz v2, :cond_a

    move/from16 v0, v19

    int-to-float v5, v0

    move/from16 v0, v19

    int-to-float v7, v0

    move/from16 v0, v18

    int-to-float v2, v0

    add-float v8, v2, v26

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v19

    int-to-float v8, v0

    move/from16 v0, v18

    int-to-float v2, v0

    sub-float v9, v2, v26

    move/from16 v0, v19

    int-to-float v10, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v23, v4

    mul-float v23, v2, v4

    move/from16 v0, v19

    int-to-float v4, v0

    move/from16 v0, v18

    int-to-float v5, v0

    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    cmpg-float v2, v23, v2

    if-gez v2, :cond_9

    move/from16 v0, v19

    int-to-float v13, v0

    move/from16 v0, v18

    int-to-float v2, v0

    add-float v14, v2, v26

    move/from16 v0, v19

    int-to-float v15, v0

    move/from16 v0, v18

    int-to-float v2, v0

    sub-float v2, v2, v26

    move/from16 v0, v18

    int-to-float v4, v0

    sub-float/2addr v4, v6

    sub-float v4, v4, v26

    mul-float v4, v4, v23

    add-float v16, v2, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    move/from16 v21, v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->mid:Z

    if-eqz v2, :cond_c

    move/from16 v0, v18

    int-to-float v2, v0

    move/from16 v0, v18

    int-to-float v4, v0

    sub-float/2addr v4, v6

    mul-float v4, v4, v23

    add-float v21, v2, v4

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move/from16 v0, v19

    int-to-float v4, v0

    move/from16 v0, v25

    int-to-float v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v0, v25

    int-to-float v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float v5, v21, v5

    float-to-int v5, v5

    move/from16 v0, v19

    int-to-float v7, v0

    move/from16 v0, v25

    int-to-float v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    move/from16 v0, v25

    int-to-float v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float v8, v8, v21

    float-to-int v8, v8

    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-lez v2, :cond_7

    move/from16 v0, v19

    int-to-float v13, v0

    move/from16 v0, v18

    int-to-float v2, v0

    sub-float v14, v2, v26

    move/from16 v0, v19

    int-to-float v15, v0

    move/from16 v0, v18

    int-to-float v2, v0

    add-float v2, v2, v26

    move/from16 v0, v18

    int-to-float v4, v0

    sub-float v4, v11, v4

    sub-float v4, v4, v26

    mul-float v4, v4, v23

    add-float v16, v2, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    move/from16 v0, v19

    int-to-float v8, v0

    sub-float v9, v6, v26

    move/from16 v0, v19

    int-to-float v10, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v19

    int-to-float v4, v0

    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    :goto_8
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    cmpl-float v2, v23, v2

    if-lez v2, :cond_7

    move/from16 v0, v19

    int-to-float v13, v0

    sub-float v14, v6, v26

    move/from16 v0, v19

    int-to-float v15, v0

    sub-float v2, v11, v6

    add-float v2, v2, v26

    mul-float v2, v2, v23

    add-float v16, v6, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    goto :goto_8

    :cond_c
    sub-float v2, v11, v6

    mul-float v2, v2, v23

    add-float v21, v6, v2

    goto/16 :goto_7
.end method

.method public getThumbX()I
    .locals 7

    const/4 v4, 0x1

    const/high16 v5, 0x41e00000    # 28.0f

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    int-to-float v5, v3

    add-float v0, v4, v5

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    int-to-float v4, v4

    sub-float v2, v4, v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float v1, v4, v5

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    if-le v4, v5, :cond_0

    sub-float v4, v2, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    float-to-int v4, v4

    :goto_0
    return v4

    :cond_0
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method public getThumbY()I
    .locals 7

    const/4 v4, 0x1

    const/high16 v5, 0x41e00000    # 28.0f

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v2, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    int-to-float v5, v2

    add-float v3, v4, v5

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    int-to-float v4, v4

    sub-float v0, v4, v3

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float v1, v4, v5

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    if-le v4, v5, :cond_0

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    div-int/lit8 v4, v4, 0x2

    :goto_0
    return v4

    :cond_0
    sub-float v4, v3, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    float-to-int v4, v4

    goto :goto_0
.end method

.method protected init()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->MIN_DISTANCE:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->track:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->highlight:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    const/16 v20, 0x1

    const/high16 v21, 0x41e00000    # 28.0f

    sget-object v22, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v20

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v14, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v20

    packed-switch v20, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->invalidate()V

    const/16 v20, 0x1

    return v20

    :pswitch_0
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setPressed(Z)V

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->move:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    if-eqz v20, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->downX:I

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->downY:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->downX:I

    move/from16 v20, v0

    sub-int v20, v9, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const v22, 0x3fb33333    # 1.4f

    mul-float v21, v21, v22

    cmpg-float v20, v20, v21

    if-gez v20, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->downY:I

    move/from16 v20, v0

    sub-int v20, v10, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const v22, 0x3fb33333    # 1.4f

    mul-float v21, v21, v22

    cmpg-float v20, v20, v21

    if-gez v20, :cond_2

    const/16 v20, 0x1

    :goto_1
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->onKnob:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const v23, 0x10100a7

    aput v23, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setState([I)Z

    goto/16 :goto_0

    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->downX:I

    move/from16 v20, v0

    sub-int v20, v18, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sget v21, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->MIN_DISTANCE:F

    cmpl-float v20, v20, v21

    if-gtz v20, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->downY:I

    move/from16 v20, v0

    sub-int v20, v19, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sget v21, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->MIN_DISTANCE:F

    cmpl-float v20, v20, v21

    if-lez v20, :cond_5

    :cond_4
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->move:Z

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    const/16 v21, 0x1

    invoke-interface/range {v20 .. v21}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->move:Z

    move/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->onKnob:Z

    move/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v20, v0

    int-to-float v0, v14

    move/from16 v21, v0

    add-float v11, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    int-to-float v0, v14

    move/from16 v21, v0

    sub-float v13, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v20, v0

    int-to-float v0, v14

    move/from16 v21, v0

    add-float v16, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v4, v20, v16

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v20, v20, v11

    sub-float v21, v13, v11

    div-float v8, v20, v21

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v20, v20, v4

    sub-float v21, v16, v4

    div-float v17, v20, v21

    move v12, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_6

    move/from16 v12, v17

    :cond_6
    const/16 v20, 0x0

    cmpg-float v20, v12, v20

    if-gez v20, :cond_7

    const/4 v12, 0x0

    :cond_7
    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v12, v20

    if-lez v20, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getMax()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-interface {v0, v1, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setState([I)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->move:Z

    move/from16 v20, v0

    if-nez v20, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v7

    int-to-float v0, v7

    move/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getMax()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v6, v20, v21

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getMax()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v5, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v20, v0

    int-to-float v0, v14

    move/from16 v21, v0

    add-float v11, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    int-to-float v0, v14

    move/from16 v21, v0

    sub-float v13, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->strokeSize:F

    move/from16 v20, v0

    int-to-float v0, v14

    move/from16 v21, v0

    add-float v16, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v4, v20, v16

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v20, v20, v11

    sub-float v21, v13, v11

    div-float v8, v20, v21

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v20, v20, v4

    sub-float v21, v16, v4

    div-float v17, v20, v21

    move v12, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_9

    move/from16 v12, v17

    :cond_9
    cmpg-float v20, v12, v6

    if-gez v20, :cond_e

    sub-float v12, v6, v5

    :cond_a
    :goto_2
    const/16 v20, 0x0

    cmpg-float v20, v12, v20

    if-gez v20, :cond_b

    const/4 v12, 0x0

    :cond_b
    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v12, v20

    if-lez v20, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getMax()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v12

    move/from16 v0, v20

    float-to-int v15, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    if-eqz v20, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-interface {v0, v1, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto/16 :goto_0

    :cond_e
    cmpl-float v20, v12, v6

    if-lez v20, :cond_a

    const v20, 0x3f8ccccd    # 1.1f

    mul-float v20, v20, v5

    add-float v12, v6, v20

    goto :goto_2

    :pswitch_3
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->move:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->knob:Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;->setState([I)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->w:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->h:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->invalidate()V

    return-void
.end method

.method public setMiddlePivot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->mid:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->postInvalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->listener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method
