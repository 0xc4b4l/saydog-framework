.class public Lcom/nemo/vidmate/n/h;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lcom/nemo/vidmate/utils/bl;

.field private q:Z

.field private r:Lcom/nemo/vidmate/utils/av$b;

.field private s:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f030127

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/n/h;->o:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/n/h;->q:Z

    .line 150
    new-instance v0, Lcom/nemo/vidmate/n/m;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/n/m;-><init>(Lcom/nemo/vidmate/n/h;)V

    iput-object v0, p0, Lcom/nemo/vidmate/n/h;->s:Landroid/text/TextWatcher;

    .line 51
    iput-object p1, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/nemo/vidmate/n/h;->n()V

    .line 53
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 137
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 138
    new-instance v1, Lcom/nemo/vidmate/n/l;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/n/l;-><init>(Lcom/nemo/vidmate/n/h;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/nemo/vidmate/n/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 238
    if-eqz p3, :cond_4

    :try_start_0
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "20000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    const-string v1, "uc_account"

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
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

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    const-string v2, "Login success"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 248
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 249
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 254
    :cond_0
    :goto_0
    const-string v0, "service_ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v2, p1, v0, p2}, Lcom/nemo/vidmate/n/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    if-eqz v0, :cond_1

    .line 257
    iget-boolean v0, p0, Lcom/nemo/vidmate/n/h;->q:Z

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;)V

    .line 264
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->o()V

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->b(Z)V

    .line 281
    :goto_2
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/h;->r:Lcom/nemo/vidmate/utils/av$b;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 267
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

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

    const-string v5, "loginfail"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "interval"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/nemo/vidmate/n/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    const-string v1, "Login fail, please try again"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/h;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/nemo/vidmate/n/h;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/h;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/nemo/vidmate/n/h;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/n/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/n/h;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/n/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/n/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/n/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->i:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/n/h;->i:Landroid/view/View;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->a([I)V

    .line 71
    const v0, 0x7f0704a1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/n/h;->j:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0704a4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/n/h;->k:Landroid/widget/EditText;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    const v0, 0x7f0704a0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/h;->l:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0704a3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/h;->m:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0704a5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/h;->n:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/nemo/vidmate/n/i;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/i;-><init>(Lcom/nemo/vidmate/n/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/n/j;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/j;-><init>(Lcom/nemo/vidmate/n/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/n/k;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/k;-><init>(Lcom/nemo/vidmate/n/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    const-string v0, "uc_account"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->j:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/n/h;->a(Landroid/widget/EditText;)V

    .line 132
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f0704a6
        0x7f07049d
    .end array-data
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/h;->b(Z)V

    .line 196
    new-instance v0, Lcom/nemo/vidmate/n/b;

    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/b;-><init>(Landroid/content/Context;)V

    .line 197
    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/h;->r:Lcom/nemo/vidmate/utils/av$b;

    iget-boolean v3, p0, Lcom/nemo/vidmate/n/h;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 200
    :cond_0
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/b;->a(Z)V

    .line 201
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/n/y;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/n/h;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v3}, Lcom/nemo/vidmate/n/y;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "action"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string v6, "login"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 213
    new-instance v0, Lcom/nemo/vidmate/n/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/n/n;-><init>(Lcom/nemo/vidmate/n/h;Ljava/lang/String;Ljava/lang/String;J)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/n/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    const v0, 0x7f070019

    if-ne p2, v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/nemo/vidmate/n/h;->o()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const v0, 0x7f0704a6

    if-ne p2, v0, :cond_3

    .line 178
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/h;->b(Z)V

    .line 179
    new-instance v0, Lcom/nemo/vidmate/n/o;

    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/o;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/h;->r:Lcom/nemo/vidmate/utils/av$b;

    iget-boolean v3, p0, Lcom/nemo/vidmate/n/h;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/o;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 183
    :cond_2
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/o;->a(Z)V

    goto :goto_0

    .line 184
    :cond_3
    const v0, 0x7f07049d

    if-ne p2, v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/nemo/vidmate/n/h;->p()V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nemo/vidmate/n/h;->p:Lcom/nemo/vidmate/utils/bl;

    .line 64
    iput-boolean p3, p0, Lcom/nemo/vidmate/n/h;->q:Z

    .line 65
    iput-object p2, p0, Lcom/nemo/vidmate/n/h;->r:Lcom/nemo/vidmate/utils/av$b;

    .line 66
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/nemo/vidmate/n/h;->o()V

    .line 192
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/nemo/vidmate/t;->i()V

    .line 58
    invoke-virtual {p0}, Lcom/nemo/vidmate/n/h;->m()V

    .line 59
    return-void
.end method
