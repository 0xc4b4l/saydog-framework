.class public Lcom/nemo/vidmate/zapya/f;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Lcom/nemo/vidmate/zapya/e;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/zapya/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/PopupWindow;


# direct methods
.method static synthetic a(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 253
    const v0, 0x7f0702dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    new-instance v2, Lcom/nemo/vidmate/zapya/g;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/zapya/g;-><init>(Lcom/nemo/vidmate/zapya/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v0, 0x7f0702dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    new-instance v2, Lcom/nemo/vidmate/zapya/h;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/zapya/h;-><init>(Lcom/nemo/vidmate/zapya/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-static {p1, v1, v3, v3}, Lcom/nemo/vidmate/utils/f;->b(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/zapya/f;->q:Landroid/widget/PopupWindow;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/zapya/f;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/nemo/vidmate/zapya/f;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/zapya/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->n()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const v3, 0x7f050052

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->h:Lcom/nemo/vidmate/zapya/e;

    if-eqz v0, :cond_1

    .line 193
    iput-boolean p1, p0, Lcom/nemo/vidmate/zapya/f;->o:Z

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 195
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/zapya/VideoInfo;->setSelect(Z)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->h:Lcom/nemo/vidmate/zapya/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/e;->notifyDataSetChanged()V

    .line 198
    iget-boolean v0, p0, Lcom/nemo/vidmate/zapya/f;->o:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/f;->f:Landroid/content/res/Resources;

    const v2, 0x7f05005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->n:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/zapya/f;->f:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/f;->f:Landroid/content/res/Resources;

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/f;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/zapya/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->p()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/zapya/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->o()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/zapya/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/zapya/f;)Lcom/nemo/vidmate/zapya/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->h:Lcom/nemo/vidmate/zapya/e;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/zapya/f;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->h:Lcom/nemo/vidmate/zapya/e;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->h:Lcom/nemo/vidmate/zapya/e;

    iget-boolean v1, p0, Lcom/nemo/vidmate/zapya/f;->p:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/zapya/e;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->h:Lcom/nemo/vidmate/zapya/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/e;->notifyDataSetChanged()V

    .line 214
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/nemo/vidmate/zapya/k;

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/zapya/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/nemo/vidmate/zapya/i;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/zapya/i;-><init>(Lcom/nemo/vidmate/zapya/f;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/zapya/k;->a(Lcom/nemo/vidmate/zapya/k$a;)V

    .line 356
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 362
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/zapya/f;->c(Z)V

    .line 364
    iput-boolean v2, p0, Lcom/nemo/vidmate/zapya/f;->p:Z

    .line 365
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->n()V

    .line 366
    return-void
.end method

.method private q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/zapya/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 372
    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfo;->getSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 218
    const v0, 0x7f070019

    if-ne p2, v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/nemo/vidmate/zapya/f;->d()V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const v0, 0x7f070064

    if-ne p2, v0, :cond_3

    .line 221
    iget-boolean v0, p0, Lcom/nemo/vidmate/zapya/f;->p:Z

    if-eqz v0, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->p()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/zapya/f;->a(Landroid/view/View;)V

    goto :goto_0

    .line 226
    :cond_3
    const v0, 0x7f0700d2

    if-ne p2, v0, :cond_7

    .line 227
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->q()Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/zapya/f;->f:Landroid/content/res/Resources;

    const v3, 0x7f050135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 233
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 234
    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 237
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 239
    :cond_5
    iget-object v3, p0, Lcom/nemo/vidmate/zapya/f;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/zapya/f;->f:Landroid/content/res/Resources;

    const v3, 0x7f050136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->p()V

    goto :goto_0

    .line 244
    :cond_7
    const v0, 0x7f0701c3

    if-ne p2, v0, :cond_0

    .line 245
    iget-boolean v0, p0, Lcom/nemo/vidmate/zapya/f;->o:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/zapya/f;->c(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/nemo/vidmate/zapya/f;->p:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/nemo/vidmate/zapya/f;->p()V

    .line 393
    :goto_0
    return-void

    .line 390
    :cond_0
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/zapya/f;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 382
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/zapya/f;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 383
    return-void
.end method
