.class public Lcom/brakefield/design/NewProjectManager;
.super Ljava/lang/Object;
.source "NewProjectManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/brakefield/infinitestudio/FileManager;->directoryExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    :cond_0
    invoke-static {p0}, Lcom/brakefield/infinitestudio/FileManager;->containsInvalidPathCharacter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains invalid characters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    :cond_1
    return-object v0

    const/4 v3, 0x6
.end method

.method public static show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 18

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v15, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    iget v15, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sput v15, Lcom/brakefield/design/CanvasView;->width:I

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sput v15, Lcom/brakefield/design/CanvasView;->height:I

    new-instance v3, Lcom/brakefield/infinitestudio/CustomDialog;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    const v16, 0x7f030047

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v15, "Project"

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/brakefield/idfree/ActivityMain;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const v15, 0x7f0c010f

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v9}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v11

    new-instance v15, Lcom/brakefield/design/NewProjectManager$1;

    invoke-direct {v15, v9, v11}, Lcom/brakefield/design/NewProjectManager$1;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v9, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v7, 0x2710

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sput v15, Lcom/brakefield/design/CanvasView;->newWidth:I

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sput v15, Lcom/brakefield/design/CanvasView;->newHeight:I

    const v15, 0x7f0c0158

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    const v15, 0x7f0c0159

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const-string v15, "input_method"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    const/4 v15, 0x0

    invoke-virtual {v8, v9, v15}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget v16, Lcom/brakefield/design/CanvasView;->newWidth:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget v16, Lcom/brakefield/design/CanvasView;->newHeight:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Lcom/brakefield/design/NewProjectManager$2;

    invoke-direct {v15, v14}, Lcom/brakefield/design/NewProjectManager$2;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v15, Lcom/brakefield/design/NewProjectManager$3;

    invoke-direct {v15, v6}, Lcom/brakefield/design/NewProjectManager$3;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v6, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    const v15, 0x7f0c015b

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/RoundButton;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setBorder(Z)V

    new-instance v15, Lcom/brakefield/design/NewProjectManager$4;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/brakefield/design/NewProjectManager$4;-><init>(Landroid/app/Activity;Lcom/brakefield/infinitestudio/ui/RoundButton;)V

    invoke-virtual {v2, v15}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v15, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v2, v15}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setBackgroundColor(I)V

    const v15, 0x7f0c0157

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    new-instance v15, Lcom/brakefield/design/NewProjectManager$5;

    invoke-direct {v15, v14, v6}, Lcom/brakefield/design/NewProjectManager$5;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v15}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v15, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-nez v15, :cond_0

    const/4 v15, 0x1

    :goto_0
    invoke-virtual {v4, v15}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v15, 0x7f0c00fc

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    new-instance v15, Lcom/brakefield/design/NewProjectManager$6;

    move-object/from16 v0, p2

    invoke-direct {v15, v9, v4, v0, v3}, Lcom/brakefield/design/NewProjectManager$6;-><init>(Landroid/widget/EditText;Landroid/widget/ToggleButton;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v12, v15}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const v15, 0x7f0c00fb

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    new-instance v15, Lcom/brakefield/design/NewProjectManager$7;

    invoke-direct {v15, v3}, Lcom/brakefield/design/NewProjectManager$7;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v12, v15}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v13, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->popup(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    :goto_1
    return-void

    const/4 v8, 0x4

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    const/4 v11, 0x2

    :cond_1
    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    invoke-virtual {v3, v13}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    const/16 v16, 0x3

    invoke-virtual/range {v15 .. v16}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    const/4 v13, 0x4
.end method
