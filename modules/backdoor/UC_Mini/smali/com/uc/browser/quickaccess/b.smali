.class public final Lcom/uc/browser/quickaccess/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/uc/browser/quickaccess/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/quickaccess/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/quickaccess/b;->a:Lcom/uc/browser/quickaccess/e;

    iput-object p1, p0, Lcom/uc/browser/quickaccess/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/quickaccess/a;)V
    .locals 11

    const/4 v10, 0x0

    new-instance v7, Lafv;

    iget-object v0, p0, Lcom/uc/browser/quickaccess/b;->b:Landroid/content/Context;

    invoke-direct {v7, v0}, Lafv;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uc/browser/quickaccess/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004c

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x17b

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070257

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701a8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070252

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f070259

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f070258

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v5

    const/16 v6, 0xd2

    invoke-virtual {v5, v6}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lo;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v6

    const/16 v9, 0xd1

    invoke-virtual {v6, v9}, Laen;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lo;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/quickaccess/a;->c()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/uc/browser/quickaccess/a;->a()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/uc/browser/quickaccess/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x17e

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x17f

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2858

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x17c

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x285a

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x17d

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v0, Lcom/uc/browser/quickaccess/c;

    invoke-direct {v0, p0, v7}, Lcom/uc/browser/quickaccess/c;-><init>(Lcom/uc/browser/quickaccess/b;Lafv;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/uc/browser/quickaccess/d;

    invoke-direct {v0, p0, v7}, Lcom/uc/browser/quickaccess/d;-><init>(Lcom/uc/browser/quickaccess/b;Lafv;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lafv;->c()V

    invoke-virtual {v7, v8}, Lafv;->a(Landroid/view/View;)V

    invoke-virtual {v7}, Lafv;->show()V

    return-void
.end method
