.class public Lcom/nemo/vidmate/WelcomeActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->d:Landroid/os/Bundle;

    .line 40
    iput-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->e:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->f:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->g:I

    .line 46
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->h:J

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/WelcomeActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->g:I

    return v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/WelcomeActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/WelcomeActivity;->g:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/nemo/vidmate/ad;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/ad;-><init>(Lcom/nemo/vidmate/WelcomeActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/WelcomeActivity;Lcom/nemo/vidmate/favhis/SplashScreen;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/favhis/SplashScreen;)V

    return-void
.end method

.method private a(Lcom/nemo/vidmate/favhis/SplashScreen;)V
    .locals 7

    .prologue
    .line 213
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/SplashScreen;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    if-eqz v2, :cond_0

    .line 219
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v5, "nid"

    const-string v6, "-1"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v5, "ntype"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "nkey"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "naction"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 234
    invoke-virtual {p0}, Lcom/nemo/vidmate/WelcomeActivity;->finish()V

    .line 235
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    iget-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    const-string v1, "jsOpenData"

    iget-object v2, p0, Lcom/nemo/vidmate/WelcomeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 139
    const-string v1, "fbOpenData"

    iget-object v2, p0, Lcom/nemo/vidmate/WelcomeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcom/nemo/vidmate/WelcomeActivity;->finish()V

    .line 143
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nemo/vidmate/WelcomeActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/WelcomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 146
    invoke-static {}, Lcom/nemo/vidmate/favhis/cd;->a()Lcom/nemo/vidmate/favhis/SplashScreen;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getStay()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->h:J

    .line 150
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 152
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/WelcomeActivity;->c:Landroid/widget/ImageView;

    const v4, 0x7f0203a1

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    new-instance v5, Lcom/nemo/vidmate/ae;

    invoke-direct {v5, p0, v0}, Lcom/nemo/vidmate/ae;-><init>(Lcom/nemo/vidmate/WelcomeActivity;Lcom/nemo/vidmate/favhis/SplashScreen;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 189
    iget-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->a:Landroid/view/View;

    new-instance v2, Lcom/nemo/vidmate/af;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/af;-><init>(Lcom/nemo/vidmate/WelcomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->b:Landroid/view/View;

    new-instance v2, Lcom/nemo/vidmate/ag;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/ag;-><init>(Lcom/nemo/vidmate/WelcomeActivity;Lcom/nemo/vidmate/favhis/SplashScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030131

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/WelcomeActivity;->setContentView(I)V

    .line 52
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 53
    const v0, 0x7f0704df

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->a:Landroid/view/View;

    .line 54
    const v0, 0x7f0704e0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->b:Landroid/view/View;

    .line 55
    const v0, 0x7f0704de

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->c:Landroid/widget/ImageView;

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->d:Landroid/os/Bundle;

    .line 61
    const-string v1, "jsOpenData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/WelcomeActivity;->e:Ljava/lang/String;

    .line 62
    const-string v1, "al_applink_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->f:Ljava/lang/String;

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/WelcomeActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const-string v0, "install_time"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_1
    const-string v0, "guide_ver"

    const-string v1, "appver"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/nemo/vidmate/utils/cr;->a(Landroid/app/Activity;)V

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "install_time"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/nemo/vidmate/WelcomeActivity;->a()V

    .line 86
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/ac;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/ac;-><init>(Lcom/nemo/vidmate/WelcomeActivity;)V

    iget-wide v2, p0, Lcom/nemo/vidmate/WelcomeActivity;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/WelcomeActivity;->g:I

    goto :goto_1
.end method
