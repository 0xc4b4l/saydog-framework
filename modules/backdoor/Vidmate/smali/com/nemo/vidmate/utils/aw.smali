.class public Lcom/nemo/vidmate/utils/aw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/aw$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    .line 76
    iput-object p2, p0, Lcom/nemo/vidmate/utils/aw;->b:Landroid/widget/TextView;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/aw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 48
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    :try_start_0
    const-string v0, "language"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/nemo/vidmate/utils/aw$a;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v1, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    const v2, 0x7f0500d8

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=red>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0500d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lcom/nemo/vidmate/utils/az;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/utils/az;-><init>(Lcom/nemo/vidmate/utils/aw;Lcom/nemo/vidmate/utils/aw$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    const v1, 0x7f05004e

    new-instance v2, Lcom/nemo/vidmate/utils/ba;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/utils/ba;-><init>(Lcom/nemo/vidmate/utils/aw;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/aw;Lcom/nemo/vidmate/utils/aw$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/utils/aw;->a(Lcom/nemo/vidmate/utils/aw$a;)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/utils/aw;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/aw;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_language"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/aw;->b()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {}, Lcom/nemo/vidmate/utils/aw$a;->values()[Lcom/nemo/vidmate/utils/aw$a;

    move-result-object v0

    array-length v5, v0

    .line 87
    new-array v6, v5, [Ljava/lang/String;

    move v1, v3

    move v2, v3

    .line 88
    :goto_1
    if-ge v1, v5, :cond_2

    .line 89
    invoke-static {}, Lcom/nemo/vidmate/utils/aw$a;->values()[Lcom/nemo/vidmate/utils/aw$a;

    move-result-object v0

    aget-object v0, v0, v1

    .line 90
    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/aw$a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 91
    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/aw$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 88
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    const v5, 0x7f0b0004

    invoke-direct {v4, v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v4, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 100
    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 106
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v7, v0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v9

    double-to-int v0, v7

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    const v0, 0x7f07008e

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    const v3, 0x7f0500c0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    const v0, 0x7f070439

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 113
    new-instance v3, Lcom/nemo/vidmate/favhis/e;

    iget-object v5, p0, Lcom/nemo/vidmate/utils/aw;->a:Landroid/app/Activity;

    invoke-direct {v3, v5, v6}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v2}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 115
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/nemo/vidmate/favhis/e;->b(I)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    new-instance v2, Lcom/nemo/vidmate/utils/ax;

    invoke-direct {v2, p0, v4}, Lcom/nemo/vidmate/utils/ax;-><init>(Lcom/nemo/vidmate/utils/aw;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/utils/ay;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/utils/ay;-><init>(Lcom/nemo/vidmate/utils/aw;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 194
    const-string v0, "language"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/nemo/vidmate/utils/aw$a;->values()[Lcom/nemo/vidmate/utils/aw$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 197
    invoke-virtual {v4}, Lcom/nemo/vidmate/utils/aw$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v4}, Lcom/nemo/vidmate/utils/aw$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_1
    return-object v0

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/utils/aw$a;->c:Lcom/nemo/vidmate/utils/aw$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/aw$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
