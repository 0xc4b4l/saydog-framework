.class public Lcom/nemo/vidmate/home/ac;
.super Lcom/nemo/vidmate/skin/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/skin/c$a;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/FrameLayout;

.field private C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

.field private a:Landroid/view/View;

.field private b:Lcom/nemo/vidmate/MainActivity;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/home/ac;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    const-string v1, "Do you want to logout?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 259
    const-string v1, "Yes"

    new-instance v2, Lcom/nemo/vidmate/home/ad;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/home/ad;-><init>(Lcom/nemo/vidmate/home/ac;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 269
    const-string v1, "No"

    new-instance v2, Lcom/nemo/vidmate/home/ae;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/home/ae;-><init>(Lcom/nemo/vidmate/home/ac;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 276
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Lcom/nemo/vidmate/home/af;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/home/af;-><init>(Lcom/nemo/vidmate/home/ac;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/af;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 307
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    .line 386
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 391
    :goto_0
    iget-object v3, p0, Lcom/nemo/vidmate/home/ac;->z:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nemo/vidmate/home/ac;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 395
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/aj;->c(Z)V

    .line 400
    :goto_2
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/home/aj;->c(Z)V

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f02024d

    .line 217
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-static {}, Lcom/nemo/vidmate/n/y;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const-string v0, "uc_name"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    const-string v0, "uc_id"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const-string v0, "uc_avatar"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/home/ac;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v3, v4}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v3

    invoke-static {v5, v3}, Lcom/nemo/vidmate/utils/cx;->a(II)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 238
    :cond_2
    if-eqz p1, :cond_3

    .line 239
    invoke-direct {p0}, Lcom/nemo/vidmate/home/ac;->d()V

    .line 248
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->p()V

    .line 253
    :cond_4
    return-void

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 405
    invoke-static {}, Lcom/nemo/vidmate/home/ai;->a()Lcom/nemo/vidmate/home/Menu;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_0

    const-string v0, "webview"

    invoke-virtual {v3}, Lcom/nemo/vidmate/home/Menu;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 410
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v4, 0x7f070190

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 412
    iget-object v4, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nemo/vidmate/home/Menu;->getIcon()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f02023c

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 418
    invoke-virtual {v3}, Lcom/nemo/vidmate/home/Menu;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    new-instance v0, Lcom/nemo/vidmate/home/ag;

    invoke-direct {v0, p0, v3}, Lcom/nemo/vidmate/home/ag;-><init>(Lcom/nemo/vidmate/home/ac;Lcom/nemo/vidmate/home/Menu;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->T(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 447
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 453
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 463
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 468
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 473
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->u(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c()V

    .line 483
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f070196

    const v5, 0x7f07018c

    const v2, 0x7f07018a

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/nemo/vidmate/skin/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->c:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->d:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->e:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->f:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->g:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->h:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->i:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->j:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f0701a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->q:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->k:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->l:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->m:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->y:Landroid/view/View;

    .line 141
    const-string v0, "point_likeme"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->n:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->o:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->z:Landroid/view/View;

    .line 154
    const-string v0, "applastver"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "appver"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->p:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->r:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->s:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070199

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->t:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->u:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->v:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->w:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f0701a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->x:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->A:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget-boolean v0, Lcom/nemo/vidmate/skin/c;->a:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->B:Landroid/widget/FrameLayout;

    .line 186
    new-instance v0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->b()V

    .line 192
    invoke-direct {p0}, Lcom/nemo/vidmate/home/ac;->e()V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/home/ac;->a(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ac;->d_()V

    .line 197
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f07018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 312
    const-string v0, "uc_id"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/nemo/vidmate/home/ac;->c()V

    .line 315
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "menu_logout"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/n/b;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/b;->a(Z)V

    .line 319
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "menu_login"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 323
    const-string v0, "uc_id"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/n/y;->a(Landroid/app/Activity;)V

    .line 326
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "menu_avatar"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_3
    new-instance v0, Lcom/nemo/vidmate/n/b;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/n/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/n/b;->a(Z)V

    .line 330
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "menu_login"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->g:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    const-class v3, Lcom/nemo/vidmate/media/local/LocalMediaActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "myvideo"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->h:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 339
    new-instance v0, Lcom/nemo/vidmate/favhis/ak;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/favhis/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/favhis/ak;->a(Z)V

    .line 340
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "history"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->i:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 343
    new-instance v0, Lcom/nemo/vidmate/favhis/ah;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/favhis/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/favhis/ah;->a(Z)V

    .line 344
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "favorite"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->j:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 347
    new-instance v0, Lcom/nemo/vidmate/favhis/ae;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/favhis/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/favhis/ae;->a(Z)V

    .line 348
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "bookmark"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->k:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 351
    new-instance v0, Lcom/nemo/vidmate/k/m;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/k/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/k/m;->a(Z)V

    .line 352
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "setting"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 354
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->l:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 355
    new-instance v0, Lcom/nemo/vidmate/k/g;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/k/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/k/g;->a(Z)V

    .line 356
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "feedback"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 358
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->m:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;)V

    .line 361
    const-string v0, "point_likeme"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/nemo/vidmate/home/ac;->e()V

    .line 363
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "likeme"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 364
    :cond_b
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->n:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 365
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "share"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :cond_c
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->o:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 369
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    new-instance v0, Lcom/nemo/vidmate/utils/cy;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/utils/cy;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/utils/cy;->a(Z)V

    .line 371
    invoke-direct {p0}, Lcom/nemo/vidmate/home/ac;->e()V

    .line 372
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "update"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 373
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->p:Landroid/view/View;

    if-ne p1, v0, :cond_e

    .line 374
    new-instance v0, Lcom/nemo/vidmate/k/e;

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/k/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/k/e;->a(Z)V

    .line 375
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "menu"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v5

    const-string v3, "about"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 376
    :cond_e
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->q:Landroid/view/View;

    if-ne p1, v0, :cond_f

    .line 377
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/MainActivity;->b(Z)V

    goto/16 :goto_0

    .line 378
    :cond_f
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 379
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/skin/c;->b()V

    .line 380
    invoke-static {}, Lcom/nemo/vidmate/utils/cd;->a()Lcom/nemo/vidmate/utils/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/home/ac;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/cd;->b(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f030056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    .line 78
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/skin/c;->a(Lcom/nemo/vidmate/skin/c$a;)V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/skin/c;->b(Lcom/nemo/vidmate/skin/c$a;)V

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a()V

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/skin/a;->onDestroyView()V

    .line 214
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/nemo/vidmate/skin/a;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/home/ac;->C:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b()V

    .line 205
    :cond_0
    return-void
.end method
