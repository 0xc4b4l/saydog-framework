.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    const/4 v12, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gcm/a;->d()D

    move-result-wide v4

    const-string v0, "radio.on"

    invoke-static {v0}, Lcom/google/android/gcm/a;->k(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v6

    if-lez v6, :cond_0

    :goto_0
    add-double/2addr v4, v0

    const-string v0, "radio.active"

    invoke-static {v0}, Lcom/google/android/gcm/a;->k(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v6, v0, v8

    if-lez v6, :cond_1

    :goto_1
    add-double/2addr v0, v4

    invoke-static {v3, v12}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Z)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v3}, Lcom/google/android/gcm/a;->i(Landroid/content/Context;)D

    move-result-wide v3

    add-double/2addr v0, v3

    invoke-static {}, Lcom/google/android/gcm/a;->c()D

    move-result-wide v3

    int-to-double v5, p1

    mul-double/2addr v3, v5

    div-double/2addr v3, v10

    div-double v0, v3, v0

    invoke-static {v0, v1}, Lhq;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gcm/a;->d()D

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gcm/a;->e()D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v3}, Lcom/google/android/gcm/a;->h(Landroid/content/Context;)D

    move-result-wide v4

    add-double/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Z)D

    move-result-wide v4

    add-double/2addr v4, v0

    const-string v0, "wifi.active"

    invoke-static {v0}, Lcom/google/android/gcm/a;->k(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v6, v0, v8

    if-lez v6, :cond_2

    :goto_2
    add-double/2addr v0, v4

    invoke-static {v3}, Lcom/google/android/gcm/a;->i(Landroid/content/Context;)D

    move-result-wide v3

    add-double/2addr v0, v3

    invoke-static {}, Lcom/google/android/gcm/a;->c()D

    move-result-wide v3

    int-to-double v5, p1

    mul-double/2addr v3, v5

    div-double/2addr v3, v10

    div-double v0, v3, v0

    invoke-static {v0, v1}, Lhq;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gcm/a;->d()D

    move-result-wide v4

    const-string v0, "dsp.video"

    invoke-static {v0}, Lcom/google/android/gcm/a;->k(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v6, v0, v8

    if-lez v6, :cond_3

    :goto_3
    add-double/2addr v0, v4

    invoke-static {}, Lcom/google/android/gcm/a;->e()D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v3}, Lcom/google/android/gcm/a;->h(Landroid/content/Context;)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v3, v12}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Z)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v3}, Lcom/google/android/gcm/a;->i(Landroid/content/Context;)D

    move-result-wide v3

    add-double/2addr v0, v3

    invoke-static {}, Lcom/google/android/gcm/a;->c()D

    move-result-wide v3

    int-to-double v5, p1

    mul-double/2addr v3, v5

    div-double/2addr v3, v10

    div-double v0, v3, v0

    invoke-static {v0, v1}, Lhq;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    goto/16 :goto_1

    :cond_2
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_2

    :cond_3
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0700f5

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->b:Landroid/widget/TextView;

    const v0, 0x7f0700f6

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f0700f7

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->b:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->d:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
