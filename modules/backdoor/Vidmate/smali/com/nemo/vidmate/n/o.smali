.class public Lcom/nemo/vidmate/n/o;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Lcom/nemo/vidmate/utils/bl;

.field private r:Z

.field private s:Lcom/nemo/vidmate/utils/av$b;

.field private t:I

.field private u:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f030128

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/n/o;->p:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/n/o;->t:I

    .line 152
    new-instance v0, Lcom/nemo/vidmate/n/t;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/n/t;-><init>(Lcom/nemo/vidmate/n/o;)V

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->u:Landroid/text/TextWatcher;

    .line 55
    invoke-direct {p0}, Lcom/nemo/vidmate/n/o;->n()V

    .line 56
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 139
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 140
    new-instance v1, Lcom/nemo/vidmate/n/s;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/n/s;-><init>(Lcom/nemo/vidmate/n/o;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/n/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/n/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/nemo/vidmate/n/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/n/v;-><init>(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/n/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 329
    if-eqz p3, :cond_5

    :try_start_0
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 330
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v2, "20000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 333
    const-string v1, "uc_account"

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "ucuser"

    const/4 v3, 0x4

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

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    const-string v2, "Login success"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 338
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 339
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 343
    :cond_0
    :goto_0
    const-string v0, "service_ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v2, p1, v0, p2}, Lcom/nemo/vidmate/n/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    iget v0, p0, Lcom/nemo/vidmate/n/o;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 348
    iget v0, p0, Lcom/nemo/vidmate/n/o;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/nemo/vidmate/n/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    if-eqz v0, :cond_2

    .line 353
    iget-boolean v0, p0, Lcom/nemo/vidmate/n/o;->r:Z

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;)V

    .line 360
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->o()V

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->b(Z)V

    .line 376
    :goto_2
    return-void

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/o;->s:Lcom/nemo/vidmate/utils/av$b;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 363
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "ucuser"

    const/4 v3, 0x4

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

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

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

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    const-string v1, "Login fail, please try again"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    move-object p1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/o;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nemo/vidmate/n/o;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/n/o;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nemo/vidmate/n/o;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/n/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v5, 0x7f080088

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 196
    iput p1, p0, Lcom/nemo/vidmate/n/o;->t:I

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->f:Landroid/content/res/Resources;

    const v1, 0x7f0201e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->f:Landroid/content/res/Resources;

    const v1, 0x7f0201df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/n/o;->f:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->f:Landroid/content/res/Resources;

    const v1, 0x7f0201e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/n/o;->f:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->f:Landroid/content/res/Resources;

    const v1, 0x7f0201e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/nemo/vidmate/n/o;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/n/o;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/n/o;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/n/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/n/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/n/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/n/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a([I)V

    .line 74
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->h:Landroid/view/View;

    .line 75
    const v0, 0x7f0704a1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->i:Landroid/widget/EditText;

    .line 76
    const v0, 0x7f0704a4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->j:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    const v0, 0x7f0704a0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->k:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0704a3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->l:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0704a5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->m:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/nemo/vidmate/n/p;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/p;-><init>(Lcom/nemo/vidmate/n/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/n/q;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/q;-><init>(Lcom/nemo/vidmate/n/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/n/r;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/n/r;-><init>(Lcom/nemo/vidmate/n/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->i:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/n/o;->a(Landroid/widget/EditText;)V

    .line 132
    const v0, 0x7f0704a7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->n:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0704a8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/n/o;->o:Landroid/widget/TextView;

    .line 134
    return-void

    .line 72
    :array_0
    .array-data 4
        0x7f070019
        0x7f0704a6
        0x7f07049d
        0x7f0704a7
        0x7f0704a8
    .end array-data
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/o;->b(Z)V

    .line 236
    new-instance v0, Lcom/nemo/vidmate/n/b;

    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/b;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/o;->s:Lcom/nemo/vidmate/utils/av$b;

    iget-boolean v3, p0, Lcom/nemo/vidmate/n/o;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 240
    :cond_0
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/b;->a(Z)V

    .line 241
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/n/y;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/n/o;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v3}, Lcom/nemo/vidmate/n/y;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "action"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string v6, "register"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 254
    new-instance v0, Lcom/nemo/vidmate/n/u;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/n/u;-><init>(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;J)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/n/u;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    const v0, 0x7f070019

    if-ne p2, v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/nemo/vidmate/n/o;->o()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const v0, 0x7f0704a6

    if-ne p2, v0, :cond_2

    .line 180
    invoke-direct {p0}, Lcom/nemo/vidmate/n/o;->p()V

    goto :goto_0

    .line 181
    :cond_2
    const v0, 0x7f07049d

    if-ne p2, v0, :cond_4

    .line 182
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/n/o;->b(Z)V

    .line 183
    new-instance v0, Lcom/nemo/vidmate/n/h;

    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/h;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    iget-object v2, p0, Lcom/nemo/vidmate/n/o;->s:Lcom/nemo/vidmate/utils/av$b;

    iget-boolean v3, p0, Lcom/nemo/vidmate/n/o;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/h;->a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V

    .line 187
    :cond_3
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/h;->a(Z)V

    goto :goto_0

    .line 188
    :cond_4
    const v0, 0x7f0704a7

    if-ne p2, v0, :cond_5

    .line 189
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/n/o;->b(I)V

    goto :goto_0

    .line 190
    :cond_5
    const v0, 0x7f0704a8

    if-ne p2, v0, :cond_0

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/n/o;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;Z)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nemo/vidmate/n/o;->q:Lcom/nemo/vidmate/utils/bl;

    .line 67
    iput-boolean p3, p0, Lcom/nemo/vidmate/n/o;->r:Z

    .line 68
    iput-object p2, p0, Lcom/nemo/vidmate/n/o;->s:Lcom/nemo/vidmate/utils/av$b;

    .line 69
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/nemo/vidmate/n/o;->o()V

    .line 232
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/nemo/vidmate/t;->i()V

    .line 61
    invoke-virtual {p0}, Lcom/nemo/vidmate/n/o;->m()V

    .line 62
    return-void
.end method
