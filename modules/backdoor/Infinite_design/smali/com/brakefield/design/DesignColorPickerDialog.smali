.class public Lcom/brakefield/design/DesignColorPickerDialog;
.super Lcom/brakefield/infinitestudio/CustomDialog;
.source "DesignColorPickerDialog.java"


# static fields
.field private static colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

.field private static colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

.field private static downBright:F

.field private static downHue:F

.field private static downSat:F

.field private static inBlue:Z

.field private static inBright:Z

.field private static inGreen:Z

.field private static inHue:Z

.field private static inRed:Z

.field private static inSat:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;I)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/brakefield/design/DesignColorPickerDialog;->show()V

    invoke-virtual {p0}, Lcom/brakefield/design/DesignColorPickerDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/brakefield/design/DesignColorPickerDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v5, Lcom/brakefield/design/DesignColorPickerDialog$1;

    invoke-direct {v5, p0}, Lcom/brakefield/design/DesignColorPickerDialog$1;-><init>(Lcom/brakefield/design/DesignColorPickerDialog;)V

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, v2}, Lcom/brakefield/design/DesignColorPickerDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0d0082

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$2;

    invoke-direct {v1, p0}, Lcom/brakefield/design/DesignColorPickerDialog$2;-><init>(Lcom/brakefield/design/DesignColorPickerDialog;)V

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/DesignColorPickerDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000()Lcom/brakefield/infinitestudio/color/ColorPickerButton;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x5

    const/4 v1, 0x7

    sget-object v0, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$100()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x4

    sget-boolean v0, Lcom/brakefield/design/DesignColorPickerDialog;->inRed:Z

    return v0

    const/4 v0, 0x0
.end method

.method static synthetic access$1000()F
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x3

    sget v0, Lcom/brakefield/design/DesignColorPickerDialog;->downHue:F

    return v0

    const/4 v1, 0x5
.end method

.method static synthetic access$1002(F)F
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x2

    sput p0, Lcom/brakefield/design/DesignColorPickerDialog;->downHue:F

    return p0

    const/4 v0, 0x5
.end method

.method static synthetic access$102(Z)Z
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x1

    sput-boolean p0, Lcom/brakefield/design/DesignColorPickerDialog;->inRed:Z

    return p0

    const/4 v0, 0x0
.end method

.method static synthetic access$1100()F
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x0

    sget v0, Lcom/brakefield/design/DesignColorPickerDialog;->downBright:F

    return v0

    const/4 v1, 0x3
.end method

.method static synthetic access$1102(F)F
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x1

    sput p0, Lcom/brakefield/design/DesignColorPickerDialog;->downBright:F

    return p0

    const/4 v0, 0x7
.end method

.method static synthetic access$1200()F
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x0

    sget v0, Lcom/brakefield/design/DesignColorPickerDialog;->downSat:F

    return v0

    const/4 v0, 0x2
.end method

.method static synthetic access$1202(F)F
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x4

    sput p0, Lcom/brakefield/design/DesignColorPickerDialog;->downSat:F

    return p0

    const/4 v0, 0x1
.end method

.method static synthetic access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x2

    sget-object v0, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    return-object v0

    const/4 v1, 0x0
.end method

.method static synthetic access$300()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x2

    sget-boolean v0, Lcom/brakefield/design/DesignColorPickerDialog;->inGreen:Z

    return v0

    const/4 v1, 0x6
.end method

.method static synthetic access$302(Z)Z
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x6

    sput-boolean p0, Lcom/brakefield/design/DesignColorPickerDialog;->inGreen:Z

    return p0

    const/4 v0, 0x5
.end method

.method static synthetic access$400()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/brakefield/design/DesignColorPickerDialog;->inBlue:Z

    return v0

    const/4 v0, 0x5
.end method

.method static synthetic access$402(Z)Z
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x3

    sput-boolean p0, Lcom/brakefield/design/DesignColorPickerDialog;->inBlue:Z

    return p0

    const/4 v0, 0x7
.end method

.method static synthetic access$500()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x6

    sget-boolean v0, Lcom/brakefield/design/DesignColorPickerDialog;->inHue:Z

    return v0

    const/4 v0, 0x3
.end method

.method static synthetic access$502(Z)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x1

    sput-boolean p0, Lcom/brakefield/design/DesignColorPickerDialog;->inHue:Z

    return p0

    const/4 v0, 0x3
.end method

.method static synthetic access$600()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x7

    sget-boolean v0, Lcom/brakefield/design/DesignColorPickerDialog;->inSat:Z

    return v0

    const/4 v1, 0x2
.end method

.method static synthetic access$602(Z)Z
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x4

    sput-boolean p0, Lcom/brakefield/design/DesignColorPickerDialog;->inSat:Z

    return p0

    const/4 v0, 0x0
.end method

.method static synthetic access$700()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x6

    sget-boolean v0, Lcom/brakefield/design/DesignColorPickerDialog;->inBright:Z

    return v0

    const/4 v0, 0x3
.end method

.method static synthetic access$702(Z)Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x4

    sput-boolean p0, Lcom/brakefield/design/DesignColorPickerDialog;->inBright:Z

    return p0

    const/4 v0, 0x2
.end method

.method static synthetic access$800(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    return-void

    const/4 v0, 0x2
.end method

.method static synthetic access$900(Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchesBar(Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    return-void

    const/4 v0, 0x6
.end method

.method public static setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V

    return-void

    const/4 v4, 0x2
.end method

.method public static setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V
    .locals 43

    const v3, 0x7f0c0074

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/view/ViewGroup;

    invoke-virtual/range {v36 .. v36}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static/range {p1 .. p1}, Lcom/brakefield/infinitestudio/color/ColorPickerManager;->getColorPickerView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0c00d2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    sput-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    const v3, 0x7f0c024a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/color/GradientSeek;

    const v3, 0x7f0c024d

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/color/GradientSeek;

    const v3, 0x7f0c0250

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/color/GradientSeek;

    const v3, 0x7f0c0253

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/color/GradientSeek;

    const v3, 0x7f0c0256

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/GradientSeek;

    const v3, 0x7f0c0259

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/color/GradientSeek;

    const v3, 0x7f0c00f0

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/color/ColorPickerView;

    sput-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->setPreviousColor(I)V

    sget-object v11, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$3;

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v10}, Lcom/brakefield/design/DesignColorPickerDialog$3;-><init>(Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;)V

    invoke-virtual {v11, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->setOnColorChangeListener(Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->setColor(I)V

    :cond_0
    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getRed()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget-object v11, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getStartRed()I

    move-result v11

    aput v11, v3, v4

    const/4 v4, 0x1

    sget-object v11, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getEndRed()I

    move-result v11

    aput v11, v3, v4

    invoke-virtual {v5, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getGreen()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget-object v11, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getStartGreen()I

    move-result v11

    aput v11, v3, v4

    const/4 v4, 0x1

    sget-object v11, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getEndGreen()I

    move-result v11

    aput v11, v3, v4

    invoke-virtual {v6, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBlue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget-object v11, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getStartBlue()I

    move-result v11

    aput v11, v3, v4

    const/4 v4, 0x1

    sget-object v11, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getEndBlue()I

    move-result v11

    aput v11, v3, v4

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHue()F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHueColors()[I

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturation()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v9, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturationColors()[I

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightness()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightnessColors()[I

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const v3, 0x7f0c00d4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ViewFlipper;

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-static {v0, v3, v1}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchesBar(Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0c00d8

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v3, 0x7f0c00d0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    const v3, 0x7f0c00d7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    check-cast v42, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v3

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static/range {v42 .. v42}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v11, Lcom/brakefield/design/DesignColorPickerDialog$4;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/brakefield/design/DesignColorPickerDialog$4;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ViewFlipper;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0c00d3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    const v3, 0x7f0c00d1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    invoke-static/range {v21 .. v21}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$5;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-direct {v3, v0, v1, v2}, Lcom/brakefield/design/DesignColorPickerDialog$5;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0c00de

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Landroid/widget/ImageView;

    invoke-static/range {v37 .. v37}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v3

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$6;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {v3, v0, v1, v2}, Lcom/brakefield/design/DesignColorPickerDialog$6;-><init>(Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v18, Lcom/brakefield/design/DesignColorPickerDialog$7;

    move-object/from16 v19, v17

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v27}, Lcom/brakefield/design/DesignColorPickerDialog$7;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v3, 0x7f0c024b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/TextView;

    const v3, 0x7f0c024e

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/TextView;

    const v3, 0x7f0c0251

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/TextView;

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$8;

    move-object/from16 v0, v40

    invoke-direct {v3, v0}, Lcom/brakefield/design/DesignColorPickerDialog$8;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static {v0, v5, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getRed()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$9;

    move-object/from16 v0, v38

    invoke-direct {v3, v0}, Lcom/brakefield/design/DesignColorPickerDialog$9;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getGreen()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$10;

    move-object/from16 v0, v31

    invoke-direct {v3, v0}, Lcom/brakefield/design/DesignColorPickerDialog$10;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static {v0, v7, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBlue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const v3, 0x7f0c0254

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    check-cast v39, Landroid/widget/TextView;

    const v3, 0x7f0c0257

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    const v3, 0x7f0c025a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v3, 0x167

    invoke-virtual {v8, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setMax(I)V

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$11;

    move-object/from16 v0, v39

    invoke-direct {v3, v0}, Lcom/brakefield/design/DesignColorPickerDialog$11;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static {v0, v8, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHue()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHueColors()[I

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$12;

    move-object/from16 v0, v41

    invoke-direct {v3, v0}, Lcom/brakefield/design/DesignColorPickerDialog$12;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static {v0, v9, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturation()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v9, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturationColors()[I

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    new-instance v3, Lcom/brakefield/design/DesignColorPickerDialog$13;

    move-object/from16 v0, v30

    invoke-direct {v3, v0}, Lcom/brakefield/design/DesignColorPickerDialog$13;-><init>(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightness()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightnessColors()[I

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    new-instance v13, Lcom/brakefield/design/DesignColorPickerDialog$14;

    move-object/from16 v14, p2

    move-object/from16 v18, p5

    invoke-direct/range {v13 .. v18}, Lcom/brakefield/design/DesignColorPickerDialog$14;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ViewFlipper;Landroid/view/View$OnClickListener;)V

    sput-object v13, Lcom/brakefield/infinitestudio/color/ColorBook;->listener:Landroid/view/View$OnClickListener;

    const v3, 0x7f0c00d9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v3, 0x7f0c00da

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v3, 0x7f0c00db

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v3, 0x7f0c00dc

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v3, 0x7f0c00dd

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    sget-object v27, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    const/16 v28, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, p5

    invoke-static/range {v22 .. v28}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    sget-object v28, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    const/16 v29, 0x1

    move-object/from16 v23, v32

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, p5

    invoke-static/range {v23 .. v29}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    sget-object v28, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    const/16 v29, 0x2

    move-object/from16 v23, v33

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, p5

    invoke-static/range {v23 .. v29}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    sget-object v28, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    const/16 v29, 0x3

    move-object/from16 v23, v34

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, p5

    invoke-static/range {v23 .. v29}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    sget-object v28, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    const/16 v29, 0x4

    move-object/from16 v23, v35

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, p5

    invoke-static/range {v23 .. v29}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->setPreviousColor(I)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    new-instance v4, Lcom/brakefield/design/DesignColorPickerDialog$15;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lcom/brakefield/design/DesignColorPickerDialog$15;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    new-instance v4, Lcom/brakefield/design/DesignColorPickerDialog$16;

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Lcom/brakefield/design/DesignColorPickerDialog$16;-><init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    sget-object v3, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-static {v0, v3, v1}, Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchesBar(Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    return-void

    const/4 v15, 0x0
.end method

.method private static updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/brakefield/infinitestudio/color/ColorHistory;->getColor(II)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$19;

    invoke-direct {v1, p0, p3, p4}, Lcom/brakefield/design/DesignColorPickerDialog$19;-><init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$20;

    invoke-direct {v1, p0}, Lcom/brakefield/design/DesignColorPickerDialog$20;-><init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x3

    return-void

    const/4 v1, 0x2
.end method

.method private static updateHistoryButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;ILjava/util/List;Lcom/brakefield/infinitestudio/color/ColorPickerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/ui/RoundedColorButton;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/brakefield/infinitestudio/color/ColorPickerView;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setVisibility(I)V

    const/4 v2, 0x1

    :goto_0
    return-void

    const/4 v2, 0x3

    const/4 v2, 0x4

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setBackgroundColor(I)V

    const/4 v2, 0x3

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$21;

    invoke-direct {v1, p3, p0}, Lcom/brakefield/design/DesignColorPickerDialog$21;-><init>(Lcom/brakefield/infinitestudio/color/ColorPickerView;Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    const/4 v2, 0x4
.end method

.method private static updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x6

    invoke-static {p6}, Lcom/brakefield/infinitestudio/color/ColorHistory;->getColor(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$17;

    invoke-direct {v1, p0}, Lcom/brakefield/design/DesignColorPickerDialog$17;-><init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$18;

    invoke-direct {v1, p6, p3, p4, p0}, Lcom/brakefield/design/DesignColorPickerDialog$18;-><init>(ILandroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 v2, 0x7

    return-void

    const/4 v2, 0x0
.end method

.method private static updateSwatchesBar(Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V
    .locals 32

    const v30, 0x7f0c0274

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0275

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0276

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0277

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0278

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/16 v30, 0x1

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v5, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x1

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v6, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x1

    const/16 v31, 0x3

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x1

    const/16 v31, 0x4

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v8, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x1

    const/16 v31, 0x5

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v9, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0279

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c027a

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c027b

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c027c

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c027d

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/16 v30, 0x2

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v10, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x2

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v11, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x2

    const/16 v31, 0x3

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v12, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x2

    const/16 v31, 0x4

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v13, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x2

    const/16 v31, 0x5

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v14, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c027e

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c027f

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0280

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0281

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0282

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/16 v30, 0x3

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v15, v0, v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x3

    const/16 v31, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x3

    const/16 v31, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x3

    const/16 v31, 0x4

    move-object/from16 v0, v18

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x3

    const/16 v31, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0283

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0284

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0285

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0286

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0287

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/16 v30, 0x4

    const/16 v31, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x4

    const/16 v31, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x4

    const/16 v31, 0x3

    move-object/from16 v0, v22

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x4

    const/16 v31, 0x4

    move-object/from16 v0, v23

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x4

    const/16 v31, 0x5

    move-object/from16 v0, v24

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0288

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c0289

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c028a

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c028b

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const v30, 0x7f0c028c

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/16 v30, 0x5

    const/16 v31, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x5

    const/16 v31, 0x2

    move-object/from16 v0, v26

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x5

    const/16 v31, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x5

    const/16 v31, 0x4

    move-object/from16 v0, v28

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/16 v30, 0x5

    const/16 v31, 0x5

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    return-void

    const/4 v8, 0x2
.end method


# virtual methods
.method public getColor()I
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getColor()I

    move-result v0

    return v0

    const/4 v0, 0x5
.end method

.method public setListener(Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->setOnColorChangeListener(Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;)V

    const/4 v1, 0x0

    return-void

    const/4 v0, 0x1
.end method

.method public update(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x3

    sget-object v0, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/design/DesignColorPickerDialog;->colorPickerButton:Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->setPreviousColor(I)V

    const/4 v1, 0x4

    :cond_0
    sget-object v0, Lcom/brakefield/design/DesignColorPickerDialog;->colorPicker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update(I)V

    const/4 v1, 0x0

    return-void

    const/4 v1, 0x3
.end method
