.class public Lcom/nemo/vidmate/utils/cd;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/utils/cd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 44
    const-string v1, "key_app_brightness"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;I)I

    move-result v1

    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    const-string v1, "key_app_brightness"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;I)Z

    .line 51
    :cond_0
    const-string v1, "key_app_brightness_night"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;I)I

    move-result v1

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    const-string v1, "key_app_brightness_night"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/nemo/vidmate/utils/cd;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/nemo/vidmate/utils/cd;->a:Lcom/nemo/vidmate/utils/cd;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/nemo/vidmate/utils/cd;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/cd;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/cd;->a:Lcom/nemo/vidmate/utils/cd;

    .line 34
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/utils/cd;->a:Lcom/nemo/vidmate/utils/cd;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/nemo/vidmate/skin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "key_app_brightness_night"

    invoke-static {v0, p1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;I)Z

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    const-string v0, "key_app_brightness"

    invoke-static {v0, p1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;F)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/view/Window;F)V

    .line 190
    return-void
.end method

.method private a(Landroid/view/Window;F)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 194
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 196
    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 197
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 201
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 205
    :goto_1
    return-void

    .line 199
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, p2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cd;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/utils/cd;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cd;Landroid/app/Activity;F)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/app/Activity;F)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cd;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/utils/cd;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/nemo/vidmate/skin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "key_issystem_brightness_night"

    invoke-static {v0, p1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string v0, "key_issystem_brightness"

    invoke-static {v0, p1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private b()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 208
    invoke-static {}, Lcom/nemo/vidmate/skin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "key_issystem_brightness_night"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "key_issystem_brightness"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 228
    invoke-static {}, Lcom/nemo/vidmate/skin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "key_app_brightness_night"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;I)I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const-string v0, "key_app_brightness"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cd;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cd;->c()I

    move-result v0

    .line 68
    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/app/Activity;F)V

    goto :goto_0

    .line 70
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/app/Activity;F)V

    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cd;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cd;->c()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/view/Window;F)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/view/Window;F)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/app/Activity;)V

    .line 88
    const-string v0, "key_dialog_brightness"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "key_dialog_brightness"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/utils/ce;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/utils/ce;-><init>(Lcom/nemo/vidmate/utils/cd;Landroid/app/Activity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 104
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_brightness"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 108
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0b0004

    invoke-direct {v4, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 110
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 113
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 116
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    const v0, 0x7f070091

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/utils/cf;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/utils/cf;-><init>(Lcom/nemo/vidmate/utils/cd;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f070098

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 127
    const v1, 0x7f07009a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 129
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cd;->b()Ljava/lang/Boolean;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    new-instance v6, Lcom/nemo/vidmate/utils/cg;

    invoke-direct {v6, p0, p1, v0, v3}, Lcom/nemo/vidmate/utils/cg;-><init>(Lcom/nemo/vidmate/utils/cd;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    const v6, 0x7f07009b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 148
    new-instance v6, Lcom/nemo/vidmate/utils/ch;

    invoke-direct {v6, p0, v1}, Lcom/nemo/vidmate/utils/ch;-><init>(Lcom/nemo/vidmate/utils/cd;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f020320

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 162
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cd;->c()I

    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 164
    new-instance v2, Lcom/nemo/vidmate/utils/ci;

    invoke-direct {v2, p0, v1, p1}, Lcom/nemo/vidmate/utils/ci;-><init>(Lcom/nemo/vidmate/utils/cd;Landroid/widget/CheckBox;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 185
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 186
    return-void

    .line 157
    :cond_0
    const v2, 0x7f02031f

    goto :goto_0
.end method
