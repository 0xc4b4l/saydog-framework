.class public Lcom/nemo/vidmate/n/b;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Lcom/nemo/vidmate/utils/bl;

.field private k:Z

.field private l:Lcom/nemo/vidmate/utils/av$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f030126

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/n/b;->k:Z

    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->a([I)V

    .line 44
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/n/b;->i:Landroid/view/View;

    .line 46
    const v0, 0x7f070496

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    const v0, 0x7f070498

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    return-void

    .line 41
    :array_0
    .array-data 4
        0x7f070019
        0x7f07049e
        0x7f07049c
        0x7f07049d
        0x7f070499
        0x7f07049a
        0x7f070494
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/n/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    .line 133
    if-nez v2, :cond_0

    .line 194
    :goto_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v3, Lcom/nemo/vidmate/n/c;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/nemo/vidmate/n/c;-><init>(Lcom/nemo/vidmate/n/b;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 193
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->authorize()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 226
    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v3, "20000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "ucuser"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string v5, "result"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "loginsuccess"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "interval"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    const-string v2, "Login success"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 236
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "nickname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string v3, "service_ticket"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v1, v2, v0, p2}, Lcom/nemo/vidmate/n/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    if-eqz v0, :cond_0

    .line 242
    iget-boolean v0, p0, Lcom/nemo/vidmate/n/b;->k:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;)V

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->o()V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->b(Z)V

    .line 265
    :goto_1
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/b;->l:Lcom/nemo/vidmate/utils/av$b;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 252
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string v5, "result"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "loginfail"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "interval"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login fail ( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    const-string v1, "Login fail, please try again"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 200
    new-instance v0, Lcom/nemo/vidmate/n/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/n/g;-><init>(Lcom/nemo/vidmate/n/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/n/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/n/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/n/b;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/n/b;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/n/b;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 85
    const v0, 0x7f07049e

    if-ne p2, v0, :cond_2

    .line 86
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "vidmate"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "clientid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, ""

    const-string v2, ""

    const-string v3, "vidmate"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nemo/vidmate/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    const-string v1, "No network connection"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "vidmate"

    aput-object v3, v2, v5

    const-string v3, "result"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, "nonetwork"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const v0, 0x7f07049d

    if-ne p2, v0, :cond_4

    .line 98
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/b;->b(Z)V

    .line 99
    new-instance v0, Lcom/nemo/vidmate/n/h;

    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/h;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/b;->l:Lcom/nemo/vidmate/utils/av$b;

    iget-boolean v3, p0, Lcom/nemo/vidmate/n/b;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/h;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 103
    :cond_3
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/h;->a(Z)V

    goto :goto_0

    .line 104
    :cond_4
    const v0, 0x7f07049c

    if-ne p2, v0, :cond_6

    .line 105
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/b;->b(Z)V

    .line 106
    new-instance v0, Lcom/nemo/vidmate/n/o;

    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/o;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/b;->l:Lcom/nemo/vidmate/utils/av$b;

    iget-boolean v3, p0, Lcom/nemo/vidmate/n/b;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/o;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 110
    :cond_5
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/o;->a(Z)V

    goto :goto_0

    .line 111
    :cond_6
    const v0, 0x7f070499

    if-ne p2, v0, :cond_7

    .line 112
    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_7
    const v0, 0x7f07049a

    if-ne p2, v0, :cond_8

    .line 114
    sget-object v0, Lcn/sharesdk/google/GooglePlus;->NAME:Ljava/lang/String;

    const-string v1, "google"

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_8
    const v0, 0x7f070494

    if-ne p2, v0, :cond_0

    .line 116
    new-instance v0, Lcom/nemo/vidmate/view/b;

    iget-object v1, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "Media Box"

    iget-object v3, p0, Lcom/nemo/vidmate/n/b;->d:Lcom/nemo/vidmate/MainActivity;

    const v4, 0x7f050146

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/view/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/b;->a()V

    goto/16 :goto_0
.end method

.method public a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nemo/vidmate/n/b;->j:Lcom/nemo/vidmate/utils/bl;

    .line 60
    iput-boolean p3, p0, Lcom/nemo/vidmate/n/b;->k:Z

    .line 61
    iput-object p2, p0, Lcom/nemo/vidmate/n/b;->l:Lcom/nemo/vidmate/utils/av$b;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->b(I)V

    .line 64
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const v4, 0x7f070497

    const v0, 0x7f070495

    const v3, 0x7f070494

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/n/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
