.class public final Lafv;
.super Lafq;


# static fields
.field private static final I:Ljava/util/Random;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/os/Handler;

.field private D:Landroid/view/View;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:[Ljava/lang/CharSequence;

.field private l:[Landroid/graphics/drawable/Drawable;

.field private m:[I

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field private p:I

.field private q:[Z

.field private r:Landroid/widget/BaseAdapter;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ListView;

.field private x:Landroid/widget/ScrollView;

.field private y:Landroid/view/LayoutInflater;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lafv;->I:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lafq;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lafv;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafv;->C:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lafv;I)I
    .locals 0

    iput p1, p0, Lafv;->p:I

    return p1
.end method

.method static synthetic a(Lafv;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lafv;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lafv;)Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lafv;->r:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Lafv;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lafv;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private static d()J
    .locals 4

    sget-object v0, Lafv;->I:Ljava/util/Random;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Lafv;)[Z
    .locals 1

    iget-object v0, p0, Lafv;->q:[Z

    return-object v0
.end method

.method static synthetic e(Lafv;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;
    .locals 1

    iget-object v0, p0, Lafv;->o:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object v0
.end method

.method static synthetic f(Lafv;)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lafv;->k:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lafv;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lafv;->y:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic h(Lafv;)[I
    .locals 1

    iget-object v0, p0, Lafv;->m:[I

    return-object v0
.end method

.method static synthetic i(Lafv;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lafv;->l:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lafv;)I
    .locals 1

    iget v0, p0, Lafv;->j:I

    return v0
.end method

.method static synthetic k(Lafv;)I
    .locals 1

    iget v0, p0, Lafv;->p:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lafv;->t:Landroid/view/View;

    invoke-static {}, Lafv;->d()J

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lafv;->i:Ljava/lang/CharSequence;

    invoke-static {}, Lafv;->d()J

    return-void
.end method

.method public final a([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    array-length v0, p2

    array-length v1, p1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "icons size must equal items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lafv;->k:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lafv;->l:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lafv;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, Lafv;->d()J

    const/16 v0, 0x65

    iput v0, p0, Lafv;->j:I

    return-void
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lafv;->k:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lafv;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, Lafv;->d()J

    iput p2, p0, Lafv;->p:I

    const/16 v0, 0x66

    iput v0, p0, Lafv;->j:I

    goto :goto_0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lafv;->k:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lafv;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, Lafv;->d()J

    const/4 v0, -0x1

    iput v0, p0, Lafv;->p:I

    const/16 v0, 0x65

    iput v0, p0, Lafv;->j:I

    return-void
.end method

.method public final a([Ljava/lang/CharSequence;[IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p2, p0, Lafv;->m:[I

    invoke-virtual {p0, p1, p3, p4}, Lafv;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lafv;->k:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lafv;->q:[Z

    iput-object p3, p0, Lafv;->o:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-static {}, Lafv;->d()J

    const/16 v0, 0x67

    iput v0, p0, Lafv;->j:I

    goto :goto_0
.end method

.method protected final b()Landroid/view/View;
    .locals 8

    const/16 v7, 0x51

    const/16 v6, 0x50

    const/4 v0, 0x0

    const/16 v5, 0x2768

    const/16 v4, 0x4c

    iget-object v1, p0, Lafv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lafv;->y:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lafv;->s:Landroid/view/View;

    :try_start_0
    iget-object v1, p0, Lafv;->y:Landroid/view/LayoutInflater;

    const v2, 0x7f030071

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafv;->s:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x2767

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafv;->b:Landroid/view/View;

    iget-object v0, p0, Lafv;->b:Landroid/view/View;

    const/16 v1, 0x276f

    invoke-static {v0, v1}, Lo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafv;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lafv;->c:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x4b

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafv;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lafv;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lafv;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafv;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lafv;->v:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x4e

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lafv;->x:Landroid/widget/ScrollView;

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-static {v0, v5}, Lo;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lafv;->a:Landroid/content/Context;

    iget-object v1, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Landroid/widget/AbsListView;)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafv;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lafv;->z:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v4}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafv;->D:Landroid/view/View;

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lafv;->g:Landroid/widget/Button;

    iget-object v0, p0, Lafv;->g:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v6}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lafv;->g:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v5}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x28a3

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lafv;->s:Landroid/view/View;

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lafv;->s:Landroid/view/View;

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v7}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x28a3

    invoke-virtual {v2, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    iput-object v0, p0, Lafv;->e:Landroid/widget/Button;

    iput-object v1, p0, Lafv;->f:Landroid/widget/Button;

    :goto_0
    iget-object v0, p0, Lafv;->f:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v6}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lafv;->e:Landroid/widget/Button;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v7}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafv;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lafv;->A:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v4}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    const v1, 0x7f0702e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafv;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lafv;->B:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v4}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    :goto_1
    return-object v0

    :cond_0
    iput-object v1, p0, Lafv;->e:Landroid/widget/Button;

    iput-object v0, p0, Lafv;->f:Landroid/widget/Button;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lafv;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafv;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lafv;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lafv;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafv;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lafv;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lafv;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafv;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafv;->t:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lafv;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafv;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lafv;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafv;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lafv;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafv;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafv;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafv;->D:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->U()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lafv;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lub;->a(Landroid/view/Window;Z)V

    :goto_2
    invoke-super {p0}, Lafq;->show()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lafv;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lafv;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafv;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lafv;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafv;->v:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x4f

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lafv;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lafv;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafv;->x:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lafv;->j:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    iget v0, p0, Lafv;->j:I

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_3
    iget-object v0, p0, Lafv;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    if-lez v0, :cond_a

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lafv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lafv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_a
    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lafv;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_b
    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lafv;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafv;->w:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lagc;

    invoke-direct {v0, p0, v5}, Lagc;-><init>(Lafv;B)V

    iput-object v0, p0, Lafv;->r:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lafv;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    new-instance v1, Lafw;

    invoke-direct {v1, p0}, Lafw;-><init>(Lafv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lafv;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lafv;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x276d

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafv;->E:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x276e

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafv;->F:Landroid/graphics/drawable/Drawable;

    :cond_d
    new-instance v0, Lagc;

    invoke-direct {v0, p0, v5}, Lagc;-><init>(Lafv;B)V

    iput-object v0, p0, Lafv;->r:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    new-instance v1, Lafx;

    invoke-direct {v1, p0}, Lafx;-><init>(Lafv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lafv;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lafv;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2769

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafv;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x276a

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafv;->H:Landroid/graphics/drawable/Drawable;

    :cond_f
    new-instance v0, Lagc;

    invoke-direct {v0, p0, v5}, Lagc;-><init>(Lafv;B)V

    iput-object v0, p0, Lafv;->r:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    new-instance v1, Lafz;

    invoke-direct {v1, p0}, Lafz;-><init>(Lafv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lafv;->w:Landroid/widget/ListView;

    new-instance v1, Lagb;

    invoke-direct {v1, p0}, Lagb;-><init>(Lafv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lafv;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lub;->a(Landroid/view/Window;Z)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
