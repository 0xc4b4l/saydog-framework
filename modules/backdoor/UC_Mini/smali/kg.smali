.class public final Lkg;
.super Landroid/app/Dialog;

# interfaces
.implements Laeo;


# instance fields
.field protected a:Lcom/uc/browser/UCEditText;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lkb;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/AdapterView$OnItemClickListener;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b0020

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, Lkg;->l:I

    new-instance v0, Lki;

    invoke-direct {v0, p0}, Lki;-><init>(Lkg;)V

    iput-object v0, p0, Lkg;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lkl;

    invoke-direct {v0, p0}, Lkl;-><init>(Lkg;)V

    iput-object v0, p0, Lkg;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0}, Lkg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkg;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lkg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkg;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Lkg;-><init>(Landroid/content/Context;)V

    instance-of v0, p2, Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/uc/browser/UCEditText;

    iput-object p2, p0, Lkg;->a:Lcom/uc/browser/UCEditText;

    :cond_0
    iput p3, p0, Lkg;->l:I

    return-void
.end method

.method static synthetic a(Lkg;)Lkb;
    .locals 1

    iget-object v0, p0, Lkg;->g:Lkb;

    return-object v0
.end method

.method static synthetic b(Lkg;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lkg;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lkg;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lkg;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/16 v4, 0x153

    const/4 v3, 0x0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    iget-object v1, p0, Lkg;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x152

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lkg;->h:Landroid/widget/TextView;

    const/16 v2, 0x274c

    invoke-virtual {v0, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkg;->h:Landroid/widget/TextView;

    const/16 v2, 0x28bf

    invoke-virtual {v0, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkg;->h:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkg;->e:Landroid/widget/Button;

    const/16 v2, 0x289c

    invoke-virtual {v0, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkg;->d:Landroid/widget/ListView;

    invoke-static {v4}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v1, p0, Lkg;->d:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, 0x155

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkg;->d:Landroid/widget/ListView;

    const v2, 0x7f090111

    invoke-virtual {v0, v2}, Laen;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v1, p0, Lkg;->m:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lkg;->j:Landroid/widget/ImageView;

    const/16 v2, 0x274b

    invoke-virtual {v0, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkg;->k:Landroid/widget/TextView;

    const/16 v1, 0x157

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lkg;->c()V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkg;->i:Ljava/util/ArrayList;

    new-instance v2, Lkn;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lkn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkb;

    invoke-virtual {p0}, Lkg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkg;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lkb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lkg;->g:Lkb;

    iget-object v0, p0, Lkg;->g:Lkb;

    invoke-virtual {v0}, Lkb;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lkg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkg;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lkg;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkg;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lkg;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lkg;->q:Landroid/view/animation/Animation;

    new-instance v1, Lkm;

    invoke-direct {v1, p0}, Lkm;-><init>(Lkg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lkg;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkg;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03001d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkg;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lkg;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700fb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkg;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkg;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f070100

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkg;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lkg;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0700ff

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkg;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lkg;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lkg;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lkg;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    iget v3, p0, Lkg;->l:I

    if-ne v2, v3, :cond_1

    const v2, 0x7f090114

    invoke-virtual {v1, v2}, Laen;->i(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lkg;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lkg;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkg;->d:Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Landroid/widget/AbsListView;)V

    iget-object v0, p0, Lkg;->g:Lkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lkg;->g:Lkb;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lkg;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700fc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkg;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lkg;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700fd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkg;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lkg;->h:Landroid/widget/TextView;

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkg;->h:Landroid/widget/TextView;

    const v2, 0x7f0900a1

    invoke-virtual {v1, v2}, Laen;->i(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lkg;->h:Landroid/widget/TextView;

    const v2, 0x7f0900a5

    invoke-virtual {v1, v2}, Laen;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lkg;->h:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lkg;->h:Landroid/widget/TextView;

    new-instance v2, Lkh;

    invoke-direct {v2, p0}, Lkh;-><init>(Lkg;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkg;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0700fe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkg;->e:Landroid/widget/Button;

    iget-object v0, p0, Lkg;->e:Landroid/widget/Button;

    iget-object v2, p0, Lkg;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkg;->m:Landroid/widget/RelativeLayout;

    const v2, 0x7f070101

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkg;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lkg;->m:Landroid/widget/RelativeLayout;

    const v2, 0x7f070102

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkg;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lkg;->k:Landroid/widget/TextView;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkg;->k:Landroid/widget/TextView;

    const v2, 0x7f090110

    invoke-virtual {v1, v2}, Laen;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lkg;->b()V

    invoke-direct {p0}, Lkg;->c()V

    iget-object v0, p0, Lkg;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lkg;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const v2, 0x7f090113

    invoke-virtual {v1, v2}, Laen;->i(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkg;->hide()V

    :cond_0
    return v1
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Lkg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkg;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lkg;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lkg;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkg;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lkg;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
