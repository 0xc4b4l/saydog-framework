.class public Lcom/uc/browser/winmgr/MultiWindowViewEx;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laeo;
.implements Lahf;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:J


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/uc/browser/SAnimLinearLayout;

.field private f:Lcom/uc/browser/winmgr/a;

.field private g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->i:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f070272

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f070273

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->d:Landroid/widget/ImageView;

    const v0, 0x7f070275

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->a()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p0}, Laen;->a(Laeo;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/uc/browser/winmgr/e;->a:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget v1, Lcom/uc/browser/winmgr/e;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2734

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x179

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x17a

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x96

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->d:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0xd6

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v0, 0x7f070274

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v2}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v0, 0x7f070271

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/SAnimLinearLayout;

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    const v0, 0x7f070272

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v2}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->bw:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->n()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->a:J

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f070271

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/SAnimLinearLayout;

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    iput-object v2, v0, Lcom/uc/browser/SAnimLinearLayout;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c()V

    new-instance v0, Lcom/uc/browser/winmgr/a;

    invoke-direct {v0}, Lcom/uc/browser/winmgr/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->f:Lcom/uc/browser/winmgr/a;

    new-instance v0, Lcom/uc/browser/winmgr/MultiWindowListLayout;

    invoke-direct {v0, p1}, Lcom/uc/browser/winmgr/MultiWindowListLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->f:Lcom/uc/browser/winmgr/a;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/a;->a()I

    move-result v5

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_5

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->f:Lcom/uc/browser/winmgr/a;

    invoke-virtual {v0, v3}, Lcom/uc/browser/winmgr/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/winmgr/g;

    iget-object v1, v0, Lcom/uc/browser/winmgr/g;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/uc/browser/winmgr/g;->b:Ljava/lang/String;

    new-instance v8, Lahh;

    invoke-direct {v8}, Lahh;-><init>()V

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v1, "UC Browser"

    :cond_1
    invoke-virtual {v8, v1}, Lahh;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v1, "ext:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Loj;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8, v7}, Lahh;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v0, Lcom/uc/browser/winmgr/g;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lahh;->c()V

    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_2
    invoke-virtual {v8, v0}, Lahh;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    iget-object v0, v0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Lahe;

    invoke-virtual {v0, v6}, Lahe;->a(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    iget-object v0, v0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Lahe;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->f:Lcom/uc/browser/winmgr/a;

    invoke-virtual {v1}, Lcom/uc/browser/winmgr/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lahe;->k(I)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    iget-object v0, v0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Lahe;

    invoke-virtual {v0, p0}, Lahe;->a(Lahf;)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->b()V

    :cond_6
    const/4 v0, 0x7

    if-le v5, v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lub;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_3
    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x98

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    invoke-virtual {v0, v4}, Lcom/uc/browser/SAnimLinearLayout;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/SAnimLinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->h:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/browser/winmgr/f;

    invoke-direct {v1}, Lcom/uc/browser/winmgr/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->a:J

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f070271

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/SAnimLinearLayout;

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    :cond_0
    const v0, 0xffffff

    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/SAnimLinearLayout;->a:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->e:Lcom/uc/browser/SAnimLinearLayout;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/uc/browser/SAnimLinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/WindowUCWeb;)V
    .locals 3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/browser/winmgr/e;->b(Lcom/uc/browser/WindowUCWeb;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    iget-object v1, v1, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Lahe;

    invoke-virtual {v1, v0}, Lahe;->a(I)Lcom/uc/widget/q;

    move-result-object v0

    check-cast v0, Lahh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahh;->b()V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahh;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ext:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Loj;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lahh;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/WindowUCWeb;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahh;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->g:Lcom/uc/browser/winmgr/MultiWindowListLayout;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a()V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowViewEx;->f:Lcom/uc/browser/winmgr/a;

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/a;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/p;->h(I)Z

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    sget v1, Lcom/uc/browser/winmgr/e;->a:I

    if-ge v0, v1, :cond_2

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->x:I

    const-string v1, "ext:startpage"

    invoke-static {v0, v3, v3, v1}, Lye;->a(IIILjava/lang/Object;)Z

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->dC:I

    invoke-static {v0}, Lye;->a(I)Z

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->ec:I

    invoke-static {v0}, Lye;->a(I)Z

    :goto_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->n()V

    const-string v0, "ms21"

    invoke-static {v0}, Lul;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x348

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method
