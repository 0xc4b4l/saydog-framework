.class public Lcom/nemo/vidmate/utils/aj;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/nemo/vidmate/utils/ak;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ak;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/aj;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Lcom/nemo/vidmate/utils/al;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/al;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/aj;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 189
    invoke-static {p2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const-string v0, "ok"

    invoke-static {p2, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 199
    new-instance v1, Lcom/nemo/vidmate/utils/an;

    invoke-direct {v1, p1, v0}, Lcom/nemo/vidmate/utils/an;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/nemo/vidmate/utils/aj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 57
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/utils/aj;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :cond_2
    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/nemo/vidmate/utils/aj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_0

    .line 69
    sget-object v1, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    .line 73
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f0b0004

    invoke-direct {v2, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    .line 74
    sget-object v2, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    const v3, 0x7f030050

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 76
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 78
    sget-object v1, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 80
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    sget-object v1, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    const v2, 0x7f070171

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    new-instance v0, Lcom/nemo/vidmate/utils/am;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/am;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    sget-object v0, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96
    sget-object v0, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    sget-object v0, Lcom/nemo/vidmate/utils/aj;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
