.class public final Lrh;
.super Lrk;

# interfaces
.implements Laeo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrx;

.field private c:Lsa;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa;Lrx;)V
    .locals 0

    invoke-direct {p0}, Lrk;-><init>()V

    iput-object p1, p0, Lrh;->a:Landroid/content/Context;

    iput-object p3, p0, Lrh;->b:Lrx;

    iput-object p2, p0, Lrh;->c:Lsa;

    return-void
.end method

.method static synthetic a(Lrh;)Lrx;
    .locals 1

    iget-object v0, p0, Lrh;->b:Lrx;

    return-object v0
.end method

.method static synthetic b(Lrh;)Lsa;
    .locals 1

    iget-object v0, p0, Lrh;->c:Lsa;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrh;->d:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x4c

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lrh;->e:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x50

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lrh;->e:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x28a3

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lro;)V
    .locals 0

    invoke-super {p0, p1}, Lrk;->a(Lro;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lrk;->b()V

    invoke-super {p0}, Lrk;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p0}, Laen;->a(Laeo;)V

    iget-object v0, p0, Lrh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070331

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrh;->d:Landroid/widget/ImageView;

    const v0, 0x7f070332

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrh;->e:Landroid/widget/Button;

    iget-object v0, p0, Lrh;->e:Landroid/widget/Button;

    iget-object v3, p0, Lrh;->b:Lrx;

    iget-object v3, v3, Lrx;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrh;->e:Landroid/widget/Button;

    new-instance v3, Lri;

    invoke-direct {v3, p0}, Lri;-><init>(Lrh;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lrh;->a()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
