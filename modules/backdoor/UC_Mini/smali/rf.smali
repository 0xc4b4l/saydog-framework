.class public final Lrf;
.super Lrk;

# interfaces
.implements Laeo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Lsa;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lrk;-><init>()V

    iput-object v0, p0, Lrf;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lrf;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lrf;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lrf;->g:Landroid/widget/Button;

    iput-object v0, p0, Lrf;->h:Landroid/widget/Button;

    iput-object v0, p0, Lrf;->i:Landroid/widget/Button;

    iput-object p1, p0, Lrf;->a:Landroid/content/Context;

    iput-object p3, p0, Lrf;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lrf;->c:Lsa;

    return-void
.end method

.method static synthetic a(Lrf;)Lsa;
    .locals 1

    iget-object v0, p0, Lrf;->c:Lsa;

    return-object v0
.end method

.method private a(Landroid/widget/Button;Lrx;)V
    .locals 1

    iget-object v0, p2, Lrx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lrg;

    invoke-direct {v0, p0, p2}, Lrg;-><init>(Lrf;Lrx;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v5, 0x28a3

    const/16 v4, 0x51

    const/16 v3, 0x4c

    const/16 v2, 0x50

    iget-object v0, p0, Lrf;->d:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v3}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lrf;->e:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v3}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lrf;->f:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v3}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lrf;->g:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v5}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v5}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lrf;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrf;->i:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v5}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lrf;->g:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v2}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v2}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lrf;->i:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrf;->i:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v4}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrf;->i:Landroid/widget/Button;

    if-nez v0, :cond_4

    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v4}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lrf;->g:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v4}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrf;->h:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v2}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lrf;->i:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrf;->i:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v2}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Lro;)V
    .locals 0

    invoke-super {p0, p1}, Lrk;->a(Lro;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-super {p0}, Lrk;->b()V

    invoke-super {p0}, Lrk;->c()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v1, p0, Lrf;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, p0}, Laen;->a(Laeo;)V

    iget-object v1, p0, Lrf;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007f

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070331

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrf;->d:Landroid/widget/ImageView;

    const v0, 0x7f070334

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrf;->e:Landroid/widget/ImageView;

    const v0, 0x7f070336

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrf;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lrf;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    const v1, 0x7f070333

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lrf;->g:Landroid/widget/Button;

    iget-object v1, p0, Lrf;->g:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lrf;->a(Landroid/widget/Button;Lrx;)V

    iget-object v0, p0, Lrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Lrf;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    const v1, 0x7f070335

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lrf;->h:Landroid/widget/Button;

    iget-object v1, p0, Lrf;->h:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lrf;->a(Landroid/widget/Button;Lrx;)V

    :cond_2
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    iget-object v0, p0, Lrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    const v1, 0x7f070337

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lrf;->i:Landroid/widget/Button;

    iget-object v1, p0, Lrf;->i:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lrf;->a(Landroid/widget/Button;Lrx;)V

    :cond_3
    invoke-virtual {p0}, Lrf;->a()V

    move-object v0, v2

    goto/16 :goto_0
.end method
