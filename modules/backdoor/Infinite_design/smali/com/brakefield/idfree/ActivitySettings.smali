.class public Lcom/brakefield/idfree/ActivitySettings;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivitySettings.java"


# static fields
.field public static final PREF_DISABLE_BACK:Ljava/lang/String; = "PREF_DISABLE_BACK"


# instance fields
.field private colorWheel:Landroid/widget/ImageView;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivitySettings;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    return-object v0

    const/4 v1, 0x4
.end method

.method static synthetic access$100(Lcom/brakefield/idfree/ActivitySettings;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivitySettings;->refresh()V

    return-void

    const/4 v0, 0x7
.end method

.method private refresh()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_USED_STYLUS"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    if-eqz v27, :cond_0

    const v34, 0x7f0c0087

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v34

    move-object/from16 v0, v22

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    const/16 v34, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    :cond_0
    sget-boolean v34, Lcom/brakefield/infinitestudio/Strings;->isEnglish:Z

    if-nez v34, :cond_1

    const v34, 0x7f0c007e

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v34

    move-object/from16 v0, v26

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    const/16 v34, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    const v34, 0x7f0c007f

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ToggleButton;

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$1;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$1;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v34, Lcom/brakefield/infinitestudio/Strings;->forceEnglish:Z

    move/from16 v0, v34

    invoke-virtual {v14, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_1
    const v34, 0x7f0c000c

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$2;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$2;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v34

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v34

    move/from16 v0, v34

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v34, 0x7f0c0009

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v34

    move/from16 v0, v34

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v34, 0x7f0c000b

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v24

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v34

    move-object/from16 v0, v24

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v34, 0x7f0c000d

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v34

    move-object/from16 v0, v25

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v34, 0x7f0c0073

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/TextView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v34

    move-object/from16 v0, v31

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, ""

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getPackageName()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    invoke-virtual/range {v35 .. v37}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v35

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    const-string v1, "3.2\nby Kirlif\'"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v34, 0x7f0c0075

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v34

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    const v34, 0x7f0c007a

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v34

    move-object/from16 v0, v17

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    const v34, 0x7f0c0080

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    const v34, 0x7f0c0084

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/CardView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v34

    move/from16 v0, v34

    invoke-virtual {v15, v0}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    new-instance v4, Lcom/brakefield/infinitestudio/account/AccountInfo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    new-instance v29, Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-direct/range {v29 .. v29}, Lcom/brakefield/infinitestudio/account/UserFunctions;-><init>()V

    const v34, 0x7f0c0076

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v34, 0x7f0c0077

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v34, 0x7f0c0078

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v34, 0x7f0c0079

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$3;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivitySettings$3;-><init>(Lcom/brakefield/idfree/ActivitySettings;Lcom/brakefield/infinitestudio/account/UserFunctions;)V

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/account/UserFunctions;->isUserLoggedIn(Landroid/content/Context;)Z

    move-result v34

    if-nez v34, :cond_2

    const v34, 0x7f0d007d

    invoke-static/range {v34 .. v34}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v34, 0x7f0d0064

    invoke-static/range {v34 .. v34}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v34, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    move/from16 v0, v34

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const v34, 0x7f0c007d

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/ImageView;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    move-object/from16 v34, v0

    new-instance v35, Lcom/brakefield/idfree/ActivitySettings$4;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$4;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    invoke-virtual/range {v34 .. v35}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    move-object/from16 v34, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v35

    invoke-virtual/range {v34 .. v35}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->refreshColorWheel()V

    const v34, 0x7f0c007b

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/Spinner;

    new-instance v34, Landroid/widget/ArrayAdapter;

    const v35, 0x1090009

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    const v37, 0x7f0a0009

    invoke-virtual/range {v36 .. v37}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move/from16 v2, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$5;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$5;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_THEME"

    sget v36, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    move-object/from16 v0, v23

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v34, 0x7f0c007c

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ToggleButton;

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$6;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$6;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_HIDE_TOP_BAR"

    const/16 v36, 0x1

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    move-object/from16 v0, v16

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v34, 0x7f0c0081

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ToggleButton;

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$7;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$7;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_ROTATE_CANVAS"

    const/16 v36, 0x1

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    move-object/from16 v0, v19

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v34, 0x7f0c0086

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ToggleButton;

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$8;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$8;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_DISABLE_BACK"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    move/from16 v0, v34

    invoke-virtual {v10, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v34, 0x7f0c0082

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Spinner;

    new-instance v34, Landroid/widget/ArrayAdapter;

    const v35, 0x1090009

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    const/high16 v37, 0x7f0a0000

    invoke-virtual/range {v36 .. v37}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move/from16 v2, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$9;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$9;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v34

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_DOUBLE_TAP_MODE"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    move/from16 v0, v34

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setSelection(I)V

    const v34, 0x7f0c0083

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Spinner;

    new-instance v34, Landroid/widget/ArrayAdapter;

    const v35, 0x1090009

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    const v37, 0x7f0a0005

    invoke-virtual/range {v36 .. v37}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move/from16 v2, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$10;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$10;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_LONGPRESS_MODE"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    move-object/from16 v0, v18

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v34, 0x7f0c0085

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/Spinner;

    new-instance v34, Landroid/widget/ArrayAdapter;

    const v35, 0x1090009

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    const v37, 0x7f0a000a

    invoke-virtual/range {v36 .. v37}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move/from16 v2, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$11;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$11;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_VOLUME_MODE"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    move-object/from16 v0, v32

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v34, 0x7f0c0088

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Spinner;

    new-instance v34, Landroid/widget/ArrayAdapter;

    const v35, 0x1090009

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    const v37, 0x7f0a0001

    invoke-virtual/range {v36 .. v37}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move/from16 v2, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$12;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$12;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_FINGER_MODE"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    move/from16 v0, v34

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setSelection(I)V

    const v34, 0x7f0c0089

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/Spinner;

    new-instance v34, Landroid/widget/ArrayAdapter;

    const v35, 0x1090009

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    const v37, 0x7f0a0006

    invoke-virtual/range {v36 .. v37}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move/from16 v2, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$13;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$13;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_STYLUS_BUTTON_1_MODE"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    move-object/from16 v0, v20

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v34, 0x7f0c008a

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/Spinner;

    new-instance v34, Landroid/widget/ArrayAdapter;

    const v35, 0x1090009

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/idfree/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v36

    const v37, 0x7f0a0007

    invoke-virtual/range {v36 .. v37}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move/from16 v2, v35

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v34, Lcom/brakefield/idfree/ActivitySettings$14;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivitySettings$14;-><init>(Lcom/brakefield/idfree/ActivitySettings;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v34, v0

    const-string v35, "PREF_STYLUS_BUTTON_2_MODE"

    const/16 v36, 0x0

    invoke-interface/range {v34 .. v36}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    move-object/from16 v0, v21

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    const/4 v8, 0x3

    :catch_0
    move-exception v12

    invoke-virtual {v12}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    const/4 v10, 0x5

    :cond_2
    const v34, 0x7f0d0065

    invoke-static/range {v34 .. v34}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v34, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    move/from16 v0, v34

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    const/4 v14, 0x1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v1, 0x6

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/brakefield/idfree/ActivitySettings;->setContentView(I)V

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivitySettings;->refresh()V

    const/4 v1, 0x4

    return-void

    const/4 v0, 0x5
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivitySettings;->refresh()V

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x3
.end method

.method protected refreshColorWheel()V
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v4, 0x3

    :goto_0
    return-void

    const/4 v4, 0x3

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_COLOR_PICKER_TYPE"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :pswitch_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    const v2, 0x7f020031

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    const/4 v1, 0x3

    const/4 v4, 0x6

    :pswitch_1
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    const v2, 0x7f020032

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    const/4 v3, 0x1

    const/4 v4, 0x6

    :pswitch_2
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    const v2, 0x7f02002e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    const/4 v1, 0x0

    const/4 v4, 0x5

    :pswitch_3
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    const v2, 0x7f02002f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    const/4 v3, 0x2

    const/4 v4, 0x5

    :pswitch_4
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    const v2, 0x7f020030

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    const/4 v1, 0x2

    const/4 v4, 0x6

    :pswitch_5
    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings;->colorWheel:Landroid/widget/ImageView;

    const v2, 0x7f02002d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    const/4 v1, 0x2

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
