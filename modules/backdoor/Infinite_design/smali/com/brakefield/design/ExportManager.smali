.class public Lcom/brakefield/design/ExportManager;
.super Ljava/lang/Object;
.source "ExportManager.java"


# static fields
.field public static final JPEG:I = 0x0

.field public static final PNG:I = 0x1

.field public static final SVG:I = 0x2

.field public static name:Ljava/lang/String;

.field public static saveBackground:Z

.field public static saveType:I

.field public static size:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "untitled"

    sput-object v0, Lcom/brakefield/design/ExportManager;->name:Ljava/lang/String;

    sput v1, Lcom/brakefield/design/ExportManager;->saveType:I

    const/high16 v0, 0x447a0000    # 1000.0f

    sput v0, Lcom/brakefield/design/ExportManager;->size:F

    sput-boolean v1, Lcom/brakefield/design/ExportManager;->saveBackground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/brakefield/design/ExportManager;->getNewImageName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    const/4 v0, 0x7
.end method

.method public static export(Landroid/app/Activity;)V
    .locals 14

    sget-object v10, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    sput-object v10, Lcom/brakefield/design/ExportManager;->name:Ljava/lang/String;

    new-instance v2, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f030036

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const v10, 0x7f0c010f

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    sget v10, Lcom/brakefield/design/ExportManager;->saveType:I

    invoke-static {v10}, Lcom/brakefield/design/ExportManager;->getSuffix(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/brakefield/design/ExportManager;->getNewImageName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0c011b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    const v10, 0x7f0c011c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    new-instance v10, Lcom/brakefield/design/ExportManager$1;

    invoke-direct {v10}, Lcom/brakefield/design/ExportManager$1;-><init>()V

    invoke-virtual {v1, v10}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v10, Lcom/brakefield/design/ExportManager;->saveBackground:Z

    invoke-virtual {v1, v10}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v10, 0x7f0c0117

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TableRow;

    const v10, 0x7f0c0119

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    sget-object v10, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-eqz v10, :cond_1

    sget-object v10, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sget-object v11, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    sput v10, Lcom/brakefield/design/ExportManager;->size:F

    :goto_0
    const v10, 0x7f0c0118

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v10, 0x7f0c011a

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v11, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    add-int/lit8 v10, v10, -0xa

    invoke-virtual {v4, v10}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    new-instance v10, Lcom/brakefield/design/ExportManager$2;

    invoke-direct {v10, v6}, Lcom/brakefield/design/ExportManager$2;-><init>(Landroid/widget/TextView;)V

    invoke-static {p0, v4, v10}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v10, Lcom/brakefield/design/ExportManager;->size:F

    float-to-int v10, v10

    add-int/lit8 v10, v10, -0xa

    invoke-virtual {v4, v10}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const v10, 0x7f0c0116

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    new-instance v10, Landroid/widget/ArrayAdapter;

    const v11, 0x1090009

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0a0004

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, p0, v11, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v10, Lcom/brakefield/design/ExportManager$3;

    invoke-direct {v10, v3, v7, v5, v0}, Lcom/brakefield/design/ExportManager$3;-><init>(Landroid/widget/EditText;Landroid/widget/TableRow;Landroid/widget/TableRow;Landroid/widget/TableRow;)V

    invoke-virtual {v8, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v10, Lcom/brakefield/design/ExportManager;->saveType:I

    invoke-virtual {v8, v10}, Landroid/widget/Spinner;->setSelection(I)V

    sget v10, Lcom/brakefield/design/ExportManager;->saveType:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_0

    sget v10, Lcom/brakefield/design/ExportManager;->saveType:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/TableRow;->setVisibility(I)V

    :goto_1
    const v10, 0x7f0d00bf

    invoke-static {v10}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/brakefield/design/ExportManager$4;

    invoke-direct {v11, v2, v3, p0}, Lcom/brakefield/design/ExportManager$4;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v2, v10, v11}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0d0014

    invoke-static {v10}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/brakefield/design/ExportManager$5;

    invoke-direct {v11, v2}, Lcom/brakefield/design/ExportManager$5;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v2, v10, v11}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0d0067

    invoke-static {v10}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/brakefield/design/ExportManager$6;

    invoke-direct {v11, p0, v2}, Lcom/brakefield/design/ExportManager$6;-><init>(Landroid/app/Activity;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v2, v10, v11}, Lcom/brakefield/infinitestudio/CustomDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/brakefield/infinitestudio/CustomDialog;->setCancelable(Z)V

    return-void

    const/4 v13, 0x7

    :cond_1
    sget v10, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v11, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    sput v10, Lcom/brakefield/design/ExportManager;->size:F

    goto/16 :goto_0

    const/4 v12, 0x2

    :cond_2
    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_1

    const/4 v11, 0x2
.end method

.method public static exportHDTiles(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    return-void

    const/4 v1, 0x4
.end method

.method protected static getCompressFormat(I)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x1

    :goto_0
    return-object v0

    const/4 v1, 0x6

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    const/4 v0, 0x2
.end method

.method private static getNewImageName(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x3

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-string v1, ""

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v7, 0x2

    :goto_0
    if-nez v0, :cond_3

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/brakefield/design/ExportManager;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_0

    const-string v4, ""

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/brakefield/infinitestudio/FileManager;->fileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    move-object v4, v1

    const/4 v7, 0x3

    :goto_2
    return-object v4

    const/4 v5, 0x4

    const/4 v7, 0x7

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    const/4 v1, 0x4

    :cond_1
    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_2

    const/4 v3, 0x6

    const/4 v7, 0x7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    const/4 v1, 0x5

    const/4 v7, 0x7

    :cond_3
    const-string v4, ""

    goto :goto_2

    const/4 v4, 0x2
.end method

.method protected static getSuffix(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const-string v0, ".jpg"

    const/4 v1, 0x6

    :goto_0
    return-object v0

    const/4 v1, 0x2

    const/4 v1, 0x3

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, ".svg"

    goto :goto_0

    const/4 v0, 0x7

    const/4 v1, 0x3

    :cond_1
    const-string v0, ".png"

    goto :goto_0

    const/4 v1, 0x5
.end method

.method public static saveAsSVG(Landroid/app/Activity;)V
    .locals 22

    sget-object v19, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v20, 0xe3

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v21, Lcom/brakefield/design/ExportManager;->name:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".svg"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v5

    new-instance v18, Ljava/io/FileWriter;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v2, Ljava/io/BufferedWriter;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "<?xml version="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " encoding="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, "utf-8"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, "?>"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v19, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v19, "<svg xmlns="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, "http://www.w3.org/2000/svg"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " xmlns:xlink="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, "http://www.w3.org/1999/xlink"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " version= "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v20, 0x3ff199999999999aL    # 1.1

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " width="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, "px"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " height="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, "px"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " viewBox="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, "0 0 "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, " "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, ">"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v19, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v19, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-eqz v19, :cond_0

    const-string v19, "<rect "

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v19, "x="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " y="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " width="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " height="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, " fill="

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, "rgb("

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v19, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, ")"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x22

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v19, "/>"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v19, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v6, v0, :cond_1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/Layer;

    iget-object v0, v9, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    add-int v16, v16, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    const/4 v13, 0x3

    :cond_1
    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v6, v0, :cond_4

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/Layer;

    const-string v19, "<g id=\""

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "layer"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    add-int/lit8 v20, v6, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x22

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/brakefield/design/Layer;->getAlpha()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v13, v19, v20

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v19, v13, v19

    if-gez v19, :cond_2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, " opacity=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x22

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_2
    const-string v19, ">\n"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v8, v0, :cond_3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v2, v3}, Lcom/brakefield/design/objects/DesignObject;->toSVG(ILjava/io/BufferedWriter;Ljava/util/Map;)V

    add-int/lit8 v14, v14, 0x1

    sget-object v19, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v20, 0xe4

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    int-to-float v0, v14

    move/from16 v19, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    const/high16 v20, 0x42c80000    # 100.0f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v11, Landroid/os/Message;->arg1:I

    sget-object v19, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    const/4 v3, 0x2

    :cond_3
    const-string v19, "</g>\n"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    const/4 v13, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_6

    const-string v19, "<defs>\n"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/image/svg/SVGDef;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/infinitestudio/image/svg/SVGDef;->text:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v19, "\n"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    const/4 v5, 0x0

    :catch_0
    move-exception v4

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "save svg error: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    sget-object v19, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v20, 0xe5

    invoke-virtual/range {v19 .. v20}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    const/4 v5, 0x4

    :cond_5
    :try_start_1
    const-string v19, "</defs>\n"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_6
    const-string v19, "</svg>"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual/range {v18 .. v18}, Ljava/io/FileWriter;->flush()V

    invoke-virtual/range {v18 .. v18}, Ljava/io/FileWriter;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    const/4 v3, 0x5
.end method

.method public static share(Landroid/app/Activity;)V
    .locals 20

    const-string v11, "share"

    const/high16 v15, 0x44800000    # 1024.0f

    invoke-static {}, Lcom/brakefield/design/CanvasView;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget v16, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    :cond_0
    move/from16 v0, v16

    int-to-float v13, v0

    int-to-float v12, v9

    move/from16 v0, v16

    if-le v0, v9, :cond_1

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v9

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v15, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v12

    move v13, v15

    :goto_0
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v14, v13, v17

    float-to-int v0, v13

    move/from16 v17, v0

    float-to-int v0, v12

    move/from16 v18, v0

    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v17 .. v19}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v17, Lcom/brakefield/design/GraphicsRenderer;->background:I

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_2

    sget-object v17, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :goto_1
    invoke-virtual {v10, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v5, v10}, Lcom/brakefield/design/LayersManager;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/brakefield/design/ExportManager;->getSuffix(I)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/brakefield/design/ExportManager;->getCompressFormat(I)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v17, 0x64

    move/from16 v0, v17

    invoke-virtual {v2, v6, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/brakefield/infinitestudio/FileManager;->save(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/brakefield/infinitestudio/FileManager;->updateGallery(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/brakefield/design/ShareManager;->launchShareOptions(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    const/4 v4, 0x4

    :cond_1
    int-to-float v0, v9

    move/from16 v17, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v15, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v13

    move v12, v15

    goto/16 :goto_0

    const/4 v13, 0x3

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_1

    const/4 v4, 0x5
.end method

.method protected static showFinishDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File saved to: \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    const v1, 0x7f0d00c9

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/ExportManager$7;

    invoke-direct {v2, p1, p0}, Lcom/brakefield/design/ExportManager$7;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    const v1, 0x7f0d0067

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/ExportManager$8;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ExportManager$8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void

    const/4 v2, 0x1
.end method
