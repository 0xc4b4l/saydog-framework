.class public final Lhi;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lhg;

.field private d:Ljava/util/ArrayList;

.field private e:Lhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhi;->d:Ljava/util/ArrayList;

    iput-object v3, p0, Lhi;->e:Lhm;

    invoke-virtual {p0, v1}, Lhi;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lhi;->setTouchable(Z)V

    invoke-virtual {p0, v1}, Lhi;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Lhi;->setWidth(I)V

    invoke-virtual {p0, v2}, Lhi;->setHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhi;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0015

    invoke-virtual {p0, v0}, Lhi;->setAnimationStyle(I)V

    iget-object v0, p0, Lhi;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhi;->a:Landroid/widget/ListView;

    :cond_0
    iget-object v0, p0, Lhi;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhi;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhi;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhi;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lhj;

    invoke-direct {v1, p0}, Lhj;-><init>(Lhi;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Lhg;

    iget-object v1, p0, Lhi;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lhg;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lhi;->c:Lhg;

    iget-object v0, p0, Lhi;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lhi;->c:Lhg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lhi;->a:Landroid/widget/ListView;

    new-instance v1, Lhk;

    invoke-direct {v1, p0}, Lhk;-><init>(Lhi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lhi;)Lhm;
    .locals 1

    iget-object v0, p0, Lhi;->e:Lhm;

    return-object v0
.end method

.method static synthetic b(Lhi;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lhi;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhm;)V
    .locals 2

    iget-object v0, p0, Lhi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lhi;->e:Lhm;

    iget-object v0, p0, Lhi;->a:Landroid/widget/ListView;

    new-instance v1, Lhl;

    invoke-direct {v1, p0}, Lhl;-><init>(Lhi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lhi;->c:Lhg;

    invoke-virtual {v0}, Lhg;->notifyDataSetChanged()V

    return-void
.end method
