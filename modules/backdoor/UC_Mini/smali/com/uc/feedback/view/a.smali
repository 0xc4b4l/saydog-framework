.class public final Lcom/uc/feedback/view/a;
.super Lyh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lxr;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxr;)V
    .locals 2

    invoke-direct {p0}, Lyh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/feedback/view/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/uc/feedback/view/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/feedback/view/a;->b:Lxr;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/feedback/view/a;->d:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/uc/feedback/view/a;->b:Lxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/a;->b:Lxr;

    invoke-virtual {v0}, Lxr;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/a;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private static a(Lcom/uc/feedback/view/c;Lxt;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p0}, Lcom/uc/feedback/view/c;->d(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x27ae

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxt;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/uc/feedback/view/c;->b(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x192

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->a(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x193

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->c(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x191

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->a(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x27af

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x27ab

    invoke-virtual {v2, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x27aa

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/uc/feedback/view/c;->e(Lcom/uc/feedback/view/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/feedback/view/a;->b:Lxr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/feedback/view/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/feedback/view/a;->b:Lxr;

    invoke-virtual {v0}, Lxr;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/feedback/view/a;->c:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/uc/feedback/view/a;->notifyDataSetChanged()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uc/feedback/view/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-virtual {v0}, Lxt;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f0701a6

    const v6, 0x7f0701a5

    const/16 v5, 0x27ac

    const/16 v4, 0x15c

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/uc/feedback/view/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    if-nez p2, :cond_0

    new-instance v1, Lcom/uc/feedback/view/c;

    invoke-direct {v1}, Lcom/uc/feedback/view/c;-><init>()V

    iget-object v0, p0, Lcom/uc/feedback/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030033

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/c;->a(Lcom/uc/feedback/view/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0701a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/c;->a(Lcom/uc/feedback/view/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0701a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/c;->b(Lcom/uc/feedback/view/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/c;->c(Lcom/uc/feedback/view/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0701a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/c;->b(Lcom/uc/feedback/view/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/uc/feedback/view/a;->a(Lcom/uc/feedback/view/c;Lxt;)V

    invoke-static {v1}, Lcom/uc/feedback/view/c;->a(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/feedback/view/a;->b:Lxr;

    invoke-virtual {v2}, Lxr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uc/feedback/view/c;->b(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    invoke-virtual {v2, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uc/feedback/view/c;->c(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/feedback/view/a;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/uc/feedback/view/a;->b:Lxr;

    invoke-virtual {v3}, Lxr;->b()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/c;

    move-object v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/a;->a(Lcom/uc/feedback/view/c;Lxt;)V

    invoke-static {v1}, Lcom/uc/feedback/view/c;->a(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lxt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uc/feedback/view/c;->b(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uc/feedback/view/c;->c(Lcom/uc/feedback/view/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/feedback/view/a;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lxt;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    if-nez p2, :cond_2

    new-instance v1, Lcom/uc/feedback/view/b;

    invoke-direct {v1}, Lcom/uc/feedback/view/b;-><init>()V

    iget-object v0, p0, Lcom/uc/feedback/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030032

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/b;->a(Lcom/uc/feedback/view/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0701a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/b;->a(Lcom/uc/feedback/view/b;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0701a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/b;->b(Lcom/uc/feedback/view/b;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/uc/feedback/view/b;->c(Lcom/uc/feedback/view/b;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, Lcom/uc/feedback/view/b;->a(Lcom/uc/feedback/view/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    invoke-virtual {v2, v5}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/uc/feedback/view/b;->c(Lcom/uc/feedback/view/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x192

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/uc/feedback/view/b;->b(Lcom/uc/feedback/view/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x193

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/uc/feedback/view/b;->d(Lcom/uc/feedback/view/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x191

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/uc/feedback/view/b;->b(Lcom/uc/feedback/view/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x27ad

    invoke-virtual {v2, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/uc/feedback/view/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-static {v1}, Lcom/uc/feedback/view/b;->a(Lcom/uc/feedback/view/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    invoke-virtual {v3, v5}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/uc/feedback/view/b;->b(Lcom/uc/feedback/view/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lxt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uc/feedback/view/b;->c(Lcom/uc/feedback/view/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x15a

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/uc/feedback/view/b;->d(Lcom/uc/feedback/view/b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/feedback/view/a;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lxt;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/b;

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
