.class Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;
.super Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-direct {p0}, Landroid/support/v4/view/o;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->b:Landroid/content/Context;

    .line 239
    iput-object p3, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->e:Ljava/lang/String;

    .line 240
    iput-object p4, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->c:Ljava/util/List;

    .line 241
    iput-object p5, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->f:Ljava/lang/String;

    .line 242
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->d:Landroid/view/LayoutInflater;

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 338
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03006d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const v0, 0x7f0701df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->f(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Wrong lyrics"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const v0, 0x7f0701e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 266
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const v0, 0x7f0701e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->l(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->l(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 269
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const v0, 0x7f0701e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->d(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->l(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/nemo/vidmate/player/music/lyrics/f;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/player/music/lyrics/f;-><init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 332
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03006c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 284
    const v0, 0x7f0701e3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    const v1, 0x7f0701e4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 286
    const v2, 0x7f0701e8

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 287
    const v3, 0x7f0701e7

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 289
    iget-object v4, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 290
    iget-object v6, v4, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, v4, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->singer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, v4, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;->lyrics:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    const v0, 0x7f070016

    invoke-virtual {v3, v0, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 294
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/music/lyrics/g;-><init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v5}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    move-object v0, v5

    .line 332
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 255
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
