.class public Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/uc/browser/media/myvideo/view/g;

.field private f:Landroid/content/Context;

.field private g:Lcom/uc/browser/media/myvideo/view/n;

.field private h:Landroid/widget/TextView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->i:I

    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->i:I

    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)Lcom/uc/browser/media/myvideo/view/g;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->f:Landroid/content/Context;

    new-instance v0, Lcom/uc/browser/media/myvideo/view/g;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x59

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private b()V
    .locals 6

    const/16 v5, 0xff

    const/16 v4, 0x66

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/g;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_1
    :goto_1
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/view/g;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c()V

    return-void
.end method

.method static synthetic d(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)Lcom/uc/browser/media/myvideo/view/n;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->g:Lcom/uc/browser/media/myvideo/view/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {}, Lpi;->b()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/view/g;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->g:Lcom/uc/browser/media/myvideo/view/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->g:Lcom/uc/browser/media/myvideo/view/n;

    invoke-interface {v0}, Lcom/uc/browser/media/myvideo/view/n;->a()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lpi;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v2, v0}, Lcom/uc/browser/media/myvideo/view/g;->a(Ljava/util/List;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->setSelectedVide(Lpk;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c()V

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b()V

    goto :goto_1
.end method

.method public final a(Lpk;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/myvideo/view/g;->a(Landroid/widget/ListView;Lpk;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    const/16 v3, 0x28a7

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f07027c

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x173

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x59

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/view/j;-><init>(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f07027d

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x286d

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/k;

    invoke-direct {v1}, Lcom/uc/browser/media/myvideo/view/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x283a

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/view/l;-><init>(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f07027e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x283b

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/view/m;-><init>(Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x176

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b()V

    return-void
.end method

.method public setAsyncVideoImageLoader(Lcom/uc/browser/media/myvideo/view/a;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/g;->a(Lcom/uc/browser/media/myvideo/view/a;)V

    :cond_0
    return-void
.end method

.method public setMyVideoEditLayoutListener(Lcom/uc/browser/media/myvideo/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->g:Lcom/uc/browser/media/myvideo/view/n;

    return-void
.end method

.method public setSelectedVide(Lpk;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v1, p1}, Lcom/uc/browser/media/myvideo/view/g;->a(Lpk;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/myvideo/view/g;->a(IZ)V

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->c()V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->g:Lcom/uc/browser/media/myvideo/view/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/g;->a()Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/g;->b()I

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->e:Lcom/uc/browser/media/myvideo/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/g;->getCount()I

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->b()V

    goto :goto_0
.end method

.method public setSelectionFromTop(II)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method public setvideoMode(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->i:I

    return-void
.end method
