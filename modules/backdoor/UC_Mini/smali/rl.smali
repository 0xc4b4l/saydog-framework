.class public final Lrl;
.super Ljava/lang/Object;

# interfaces
.implements Laeo;
.implements Lro;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:Lry;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/ImageView;

.field private i:Lsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa;Lry;)V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrl;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lrl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrl;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p3, p0, Lrl;->f:Lry;

    iput-object p1, p0, Lrl;->g:Landroid/content/Context;

    iput-object p2, p0, Lrl;->i:Lsa;

    return-void
.end method

.method static synthetic a(Lrl;)Lry;
    .locals 1

    iget-object v0, p0, Lrl;->f:Lry;

    return-object v0
.end method

.method static synthetic b(Lrl;)Lsa;
    .locals 1

    iget-object v0, p0, Lrl;->i:Lsa;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 4

    const v3, 0x7f090144

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p0}, Laen;->a(Laeo;)V

    iget-object v0, p0, Lrl;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrl;->b:Landroid/view/View;

    iget-object v0, p0, Lrl;->b:Landroid/view/View;

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrl;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lrl;->b:Landroid/view/View;

    const v1, 0x7f07033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrl;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lrl;->b:Landroid/view/View;

    const v1, 0x7f07033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrl;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lrl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lrl;->f:Lry;

    iget-object v1, v1, Lry;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrl;->f:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl;->f:Lry;

    iget-object v0, v0, Lry;->e:Lrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl;->c:Landroid/widget/TextView;

    new-instance v1, Lrm;

    invoke-direct {v1, p0}, Lrm;-><init>(Lrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lrl;->b:Landroid/view/View;

    const v1, 0x7f07033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrl;->e:Landroid/widget/Button;

    iget-object v0, p0, Lrl;->f:Lry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrl;->f:Lry;

    iget-object v0, v0, Lry;->c:Lrx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrl;->f:Lry;

    iget-object v0, v0, Lry;->c:Lrx;

    iget v0, v0, Lrx;->b:I

    sget v1, Lrj;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    iget-object v1, p0, Lrl;->f:Lry;

    iget-object v1, v1, Lry;->c:Lrx;

    iget-object v1, v1, Lrx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x2893

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lrl;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lrl;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    new-instance v1, Lrn;

    invoke-direct {v1, p0}, Lrn;-><init>(Lrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lrl;->a()V

    iget-object v0, p0, Lrl;->b:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lrl;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lrl;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lrl;->e:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x28a1

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v4, 0x2a0

    const/4 v5, 0x0

    iget-object v0, p0, Lrl;->f:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl;->f:Lry;

    iget-object v0, v0, Lry;->e:Lrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl;->f:Lry;

    iget-object v0, v0, Lry;->e:Lrx;

    iget v0, v0, Lrx;->b:I

    sget v1, Lrj;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrl;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrl;->h:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x272b

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lrl;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x2855

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrl;->b:Landroid/view/View;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x151

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lrl;->c:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x150

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    invoke-virtual {v2, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0xae

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x22

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lrl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lrl;->f:Lry;

    iget-object v0, v0, Lry;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrl;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lrl;->f:Lry;

    iget-object v1, v1, Lry;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrl;->d:Landroid/widget/ImageView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, Lrl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lrl;->d:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrl;->f:Lry;

    iget v0, v0, Lry;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lrl;->d:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    iget-object v2, p0, Lrl;->f:Lry;

    iget v2, v2, Lry;->b:I

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrl;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lrl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lrl;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
