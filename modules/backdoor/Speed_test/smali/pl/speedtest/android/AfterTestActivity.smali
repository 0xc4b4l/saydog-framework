.class public Lpl/speedtest/android/AfterTestActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:J


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lpl/speedtest/android/AfterTestActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lpl/speedtest/android/AfterTestActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_share"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.v-speed.eu/result/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpl/speedtest/android/AfterTestActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpl/speedtest/android/AfterTestActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/speedtest/android/AfterTestActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.speedtest.pl/wynik/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpl/speedtest/android/AfterTestActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0094

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/speedtest/android/AfterTestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 30

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v2, 0x7f090000

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/AfterTestActivity;->setContentView(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->m:F

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->d:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/speedtest/android/AfterTestActivity;->g:Ljava/lang/String;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/speedtest/android/AfterTestActivity;->k:Ljava/lang/String;

    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/speedtest/android/AfterTestActivity;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "result_download"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    const-string v3, "result_upload"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    const-string v3, "result_latency"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->d:I

    const-string v3, "avg_download"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    const-string v3, "avg_upload"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    const-string v3, "country_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lpl/speedtest/android/AfterTestActivity;->g:Ljava/lang/String;

    const-string v3, "test_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const-string v3, "cpu_load"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    const-string v3, "signal_level"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    const-string v3, "test_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lpl/speedtest/android/AfterTestActivity;->k:Ljava/lang/String;

    const-string v3, "test_id_pl"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lpl/speedtest/android/AfterTestActivity;->l:Ljava/lang/String;

    :cond_0
    const v2, 0x7f070008

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    :try_start_0
    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "new_after_test_main_bg.png"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const v2, 0x7f070018

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x17c

    div-int/lit16 v3, v3, 0xa00

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    div-int/lit16 v3, v3, 0x5a0

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    div-int/lit16 v3, v3, 0x5a0

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    div-int/lit16 v3, v3, 0xa00

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f070017

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_29

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_2

    :try_start_1
    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "new_after_test_results_bg.png"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    const v2, 0x7f070016

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v4, Lpl/speedtest/android/Main;->j:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2b

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v4, v4, 0x57

    div-int/lit16 v4, v4, 0x8f

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v6

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa5

    div-int/lit16 v4, v4, 0x200

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_4
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f070015

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v6, Lpl/speedtest/android/Main;->j:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v6, v6, 0x57

    div-int/lit16 v6, v6, 0x8f

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa5

    div-int/lit16 v6, v6, 0x200

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_5
    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f070024

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2d

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v7, v7, 0x57

    div-int/lit16 v7, v7, 0x8f

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int v5, v7, v5

    mul-int/lit16 v5, v5, 0xa5

    div-int/lit16 v5, v5, 0x200

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_6
    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f07000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x50

    div-int/lit16 v7, v7, 0xa00

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f07000e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x12c

    div-int/lit16 v7, v7, 0xa00

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v7, v7, 0x200

    div-int/lit8 v7, v7, 0x78

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_7
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2f

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x10100a7

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060061

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x101009c

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060061

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060060

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lpl/speedtest/android/AfterTestActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/speedtest/android/AfterTestActivity$1;-><init>(Lpl/speedtest/android/AfterTestActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f07000a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_30

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x2bc

    div-int/lit16 v7, v7, 0xa00

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x32

    div-int/lit16 v7, v7, 0xa00

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x14

    div-int/lit16 v7, v7, 0xa00

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_9
    const/4 v7, 0x2

    const v8, 0x7f07000d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f07000b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v8, Lpl/speedtest/android/Main;->j:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_31

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_a
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    :try_start_2
    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_32

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "new_after_test_netinfo_bg.png"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_b
    const v5, 0x7f07000c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v8, Lpl/speedtest/android/Main;->j:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_33

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v8, v8, 0x64

    div-int/lit16 v8, v8, 0x30e

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_c
    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f07003b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v8, Lpl/speedtest/android/Main;->j:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_34

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v8, v8, 0x64

    div-int/lit16 v8, v8, 0x30e

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_d
    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget-boolean v8, Lpl/speedtest/android/Main;->j:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_35

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_e
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_36

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_f
    sget-boolean v5, Lpl/speedtest/android/Main;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_37

    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v5, v5, 0x41

    div-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lpl/speedtest/android/AfterTestActivity;->m:F

    :goto_10
    const v5, 0x7f070050

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lpl/speedtest/android/AfterTestActivity;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    iget v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v9, v9, 0x64

    div-int/lit16 v9, v9, 0x30e

    const/4 v10, 0x0

    iget v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v11, v11, 0x32

    div-int/lit16 v11, v11, 0x30e

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0700f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lpl/speedtest/android/AfterTestActivity;->a(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    iget v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v9, v9, 0x32

    div-int/lit16 v9, v9, 0x30e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f07004b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v23

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v7, v7, 0x32

    div-int/lit16 v7, v7, 0x30e

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v7, 0x13

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f070048

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v24

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v7, v7, 0x32

    div-int/lit16 v7, v7, 0x30e

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v7, 0x13

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0700ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v7, v7, 0x32

    div-int/lit16 v7, v7, 0x30e

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v7, 0x13

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0700ea

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v26

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v7, v7, 0x32

    div-int/lit16 v7, v7, 0x30e

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v7, 0x13

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f07004f

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v8, v8, 0x64

    div-int/lit16 v8, v8, 0x30e

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_38

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060001

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    const v5, 0x7f0700f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v6, v6, 0x64

    div-int/lit16 v6, v6, 0x30e

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v6, 0x11

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v6, Lpl/speedtest/android/Main;->j:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    const v5, 0x7f07001c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v6

    mul-int/lit16 v6, v6, 0xa0

    div-int/lit16 v6, v6, 0xa00

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0078

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-int/2addr v6, v8

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    div-int/lit8 v8, v8, 0xa

    if-lt v6, v8, :cond_4

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    div-int/lit8 v6, v6, 0xa

    :cond_4
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3a

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x10100a7

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060061

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x101009c

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060061

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060060

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_13
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f070019

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v8, Lpl/speedtest/android/Main;->j:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3b

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v8

    mul-int/lit16 v8, v8, 0x154

    div-int/lit16 v8, v8, 0xa00

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_14
    const/4 v8, -0x1

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x3

    const v9, 0x7f070018

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/AfterTestActivity;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/AfterTestActivity;->k:Ljava/lang/String;

    invoke-static {v7}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/AfterTestActivity;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    move-object/from16 v0, p0

    iget-object v7, v0, Lpl/speedtest/android/AfterTestActivity;->l:Ljava/lang/String;

    invoke-static {v7}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_15
    new-instance v6, Lpl/speedtest/android/AfterTestActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lpl/speedtest/android/AfterTestActivity$2;-><init>(Lpl/speedtest/android/AfterTestActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "-"

    const-string v6, "-"

    const-string v5, "-"

    const-string v7, "!"

    const-string v5, "!"

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "0.00"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v10}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v9, v10}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    new-instance v10, Ljava/text/DecimalFormat;

    const-string v11, "#"

    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-wide v12, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_45

    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3d

    const-string v5, "-"

    :goto_16
    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3f

    const-string v6, "-"

    :goto_17
    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_41

    const-string v7, "!"

    :goto_18
    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_43

    const-string v8, "!"

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    :goto_19
    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_52

    const-string v5, "-"

    move-object/from16 v22, v5

    :goto_1a
    const v5, 0x7f07001d

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f07000f

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f070022

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f070020

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f070014

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f070013

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f070012

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f07004d

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f07004a

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0700ef

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0700ec

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v16, 0x7f0700f4

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v17, 0x7f07002c

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v27

    const-string v28, "fonts/arial.ttf"

    invoke-static/range {v27 .. v28}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v28

    const-string v29, "fonts/arial-bold.ttf"

    invoke-static/range {v28 .. v29}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v28

    if-eqz v27, :cond_16

    if-eqz v28, :cond_16

    if-eqz v5, :cond_7

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    if-eqz v6, :cond_8

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    if-eqz v2, :cond_9

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    if-eqz v3, :cond_a

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    if-eqz v4, :cond_b

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-eqz v8, :cond_d

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    if-eqz v9, :cond_e

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    if-eqz v11, :cond_10

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-eqz v12, :cond_11

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    if-eqz v13, :cond_12

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-eqz v14, :cond_13

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    if-eqz v15, :cond_14

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_14
    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_15
    if-eqz v17, :cond_16

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    if-eqz v17, :cond_19

    sget-boolean v5, Lpl/speedtest/android/Main;->j:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_54

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f040000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f07002b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060005

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_1b
    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_55

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c00a0

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/AfterTestActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_1c
    if-eqz v16, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f04001c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0700f3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0600c2

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    if-eqz v12, :cond_1b

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f04001c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v23, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    if-eqz v13, :cond_1c

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v5, Lpl/speedtest/android/Main;->j:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_56

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f040000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v24, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    :goto_1d
    if-eqz v14, :cond_1d

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f04001c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v25, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    if-eqz v15, :cond_1e

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v5, Lpl/speedtest/android/Main;->j:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_57

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f040000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v26, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    :goto_1e
    if-eqz v2, :cond_1f

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v5, Lpl/speedtest/android/Main;->j:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f04002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    if-eqz v3, :cond_20

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f04002b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    if-eqz v4, :cond_21

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    if-eqz v7, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_23

    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_58

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_58

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_24
    :goto_1f
    if-eqz v10, :cond_25

    if-eqz v9, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    :goto_20
    const v2, 0x7f070021

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5e

    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/speedtest/android/SpeedTestApp;

    sget-object v3, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v2, v3}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v4, "a_results"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    return-void

    :cond_27
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "classic_after_test_main_bg.png"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_28
    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x12c

    div-int/lit16 v3, v3, 0xa00

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    div-int/lit16 v3, v3, 0xa00

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :cond_29
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_2a
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "classic_after_test_results_bg.png"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :cond_2b
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v4, v4, 0xc0

    div-int/lit16 v4, v4, 0x12c

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v4, v4, 0x1d6

    div-int/lit16 v4, v4, 0x5a0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_4

    :cond_2c
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v6, v6, 0xc0

    div-int/lit16 v6, v6, 0x12c

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v6, v6, 0x1e5

    div-int/lit16 v6, v6, 0x5a0

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_5

    :cond_2d
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v7, v7, 0xc0

    div-int/lit16 v7, v7, 0x12c

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v5, v5, 0x1e5

    div-int/lit16 v5, v5, 0x5a0

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_6

    :cond_2e
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 v7, v7, 0x200

    div-int/lit8 v7, v7, 0x78

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_7

    :cond_2f
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x10100a7

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x101009c

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060012

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_30
    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x30c

    div-int/lit16 v7, v7, 0xa00

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x4e2

    div-int/lit16 v7, v7, 0x5a0

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x96

    div-int/lit16 v7, v7, 0xa00

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_9

    :cond_31
    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_a

    :cond_32
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "classic_after_test_netinfo_bg.png"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :cond_33
    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v8, v8, 0x78

    div-int/lit16 v8, v8, 0x30e

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_c

    :cond_34
    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v8, v8, 0x78

    div-int/lit16 v8, v8, 0x30e

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_d

    :cond_35
    const/16 v8, 0x31

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_e

    :cond_36
    const/16 v7, 0x31

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_f

    :cond_37
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v5, v5, 0x37

    div-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lpl/speedtest/android/AfterTestActivity;->m:F

    goto/16 :goto_10

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060002

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    :cond_3a
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x10100a7

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x101009c

    aput v9, v7, v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060012

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    :cond_3b
    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v8

    mul-int/lit16 v8, v8, 0xf0

    div-int/lit16 v8, v8, 0xa00

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_14

    :cond_3c
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v6, 0x7f070023

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    if-nez v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0042

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_3e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    int-to-long v6, v6

    invoke-virtual {v10, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0042

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_3f
    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    if-nez v6, :cond_40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0042

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    int-to-long v8, v7

    invoke-virtual {v10, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0042

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_41
    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    if-nez v7, :cond_42

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0042

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18

    :cond_42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    int-to-long v8, v8

    invoke-virtual {v10, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0042

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18

    :cond_43
    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    if-nez v8, :cond_44

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0042

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v9, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    int-to-long v12, v9

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0042

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_45
    sget-wide v10, Lpl/speedtest/android/Main;->d:J

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_61

    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_46

    const-string v5, "-"

    :goto_22
    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_49

    const-string v6, "-"

    :goto_23
    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4c

    const-string v7, "!"

    :goto_24
    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4f

    const-string v8, "!"

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_46
    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    if-nez v5, :cond_47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0058

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_47
    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    int-to-double v6, v5

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v6, v10

    if-gez v5, :cond_48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "< 0.01 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0058

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->b:I

    int-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0058

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_49
    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    if-nez v6, :cond_4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0058

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_23

    :cond_4a
    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    int-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v10

    if-gez v6, :cond_4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "< 0.01 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0058

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_23

    :cond_4b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/AfterTestActivity;->c:I

    int-to-double v10, v7

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0058

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_23

    :cond_4c
    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    if-nez v7, :cond_4d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0c0058

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_24

    :cond_4d
    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    int-to-double v10, v7

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v10, v12

    if-gez v7, :cond_4e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "< 0.01 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0c0058

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_24

    :cond_4e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/AfterTestActivity;->e:I

    int-to-double v10, v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0c0058

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_24

    :cond_4f
    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    if-nez v8, :cond_50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0058

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_50
    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    int-to-double v10, v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v10, v12

    if-gez v8, :cond_51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "< 0.01 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0058

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/AfterTestActivity;->f:I

    int-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0058

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    goto/16 :goto_19

    :cond_52
    move-object/from16 v0, p0

    iget v5, v0, Lpl/speedtest/android/AfterTestActivity;->d:I

    const/16 v6, 0xbb9

    if-ne v5, v6, :cond_53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "> 3000 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0060

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto/16 :goto_1a

    :cond_53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/AfterTestActivity;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0060

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto/16 :goto_1a

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f07002b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060006

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1b

    :cond_55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c00a1

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lpl/speedtest/android/AfterTestActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v24, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1d

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v26, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e

    :cond_58
    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_59

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5a

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5a

    :cond_59
    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5b

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1f

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1f

    :cond_5c
    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_5d

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :cond_5e
    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5f

    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_60

    :cond_5f
    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/AfterTestActivity;->j:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :cond_61
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    goto/16 :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lpl/speedtest/android/Main;->s:Z

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0, v1, v1}, Lpl/speedtest/android/AfterTestActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v11, 0x7f070048

    const-wide/16 v12, 0x7d0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpl/speedtest/android/AfterTestActivity;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lpl/speedtest/android/AfterTestActivity;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lpl/speedtest/android/AfterTestActivity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lpl/speedtest/android/AfterTestActivity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lpl/speedtest/android/AfterTestActivity;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lpl/speedtest/android/AfterTestActivity;->b:I

    iget v3, p0, Lpl/speedtest/android/AfterTestActivity;->e:I

    iget v4, p0, Lpl/speedtest/android/AfterTestActivity;->c:I

    iget v5, p0, Lpl/speedtest/android/AfterTestActivity;->f:I

    if-lez v1, :cond_3

    sget-boolean v0, Lpl/speedtest/android/Main;->c:Z

    if-eqz v0, :cond_4

    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v6, v10, [I

    aput v8, v6, v8

    int-to-float v2, v2

    iget v7, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v2, v7

    int-to-float v7, v1

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v6, Lpl/speedtest/android/AfterTestActivity$3;

    invoke-direct {v6, p0, v0}, Lpl/speedtest/android/AfterTestActivity$3;-><init>(Lpl/speedtest/android/AfterTestActivity;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0, v11}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v10, [I

    aput v8, v2, v8

    int-to-float v3, v3

    iget v6, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v3, v6

    int-to-float v6, v1

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lpl/speedtest/android/AfterTestActivity$4;

    invoke-direct {v3, p0, v0}, Lpl/speedtest/android/AfterTestActivity$4;-><init>(Lpl/speedtest/android/AfterTestActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const v0, 0x7f0700ed

    invoke-virtual {p0, v0}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v10, [I

    aput v8, v2, v8

    int-to-float v3, v4

    iget v4, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lpl/speedtest/android/AfterTestActivity$5;

    invoke-direct {v3, p0, v0}, Lpl/speedtest/android/AfterTestActivity$5;-><init>(Lpl/speedtest/android/AfterTestActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    const v0, 0x7f0700ea

    invoke-virtual {p0, v0}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v2, v10, [I

    aput v8, v2, v8

    int-to-float v3, v5

    iget v4, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lpl/speedtest/android/AfterTestActivity$6;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/AfterTestActivity$6;-><init>(Lpl/speedtest/android/AfterTestActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    iget v7, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v2, v7

    int-to-float v7, v1

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0, v11}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    iget v6, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v3, v6

    int-to-float v6, v1

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v0, 0x7f0700ed

    invoke-virtual {p0, v0}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v4

    iget v4, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v0, 0x7f0700ea

    invoke-virtual {p0, v0}, Lpl/speedtest/android/AfterTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v5

    iget v4, p0, Lpl/speedtest/android/AfterTestActivity;->m:F

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
