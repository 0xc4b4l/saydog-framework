.class public final Lcom/uc/browser/homepage/a;
.super Lxv;

# interfaces
.implements Lacm;
.implements Lcom/uc/browser/core/homepage/card/view/n;
.implements Lcom/uc/browser/homepage/p;
.implements Lcom/uc/browser/homepage/q;
.implements Lcom/uc/browser/homepage/view/e;
.implements Lcom/uc/browser/homepage/view/m;
.implements Lcom/uc/view/drag/b;
.implements Lno;
.implements Lok;


# instance fields
.field private a:Lcom/uc/browser/init/ViewInitialLoading;

.field private b:Ljava/util/Timer;

.field private c:Lcom/uc/view/drag/a;

.field private d:Lcom/uc/browser/homepage/view/WidgetCenter;

.field private e:Lcom/uc/browser/homepage/view/HomeWidget;

.field private f:Lcom/uc/browser/homepage/view/HomeWidget;

.field private j:Lcom/uc/browser/homepage/view/HomeWidget;

.field private k:Lcom/uc/browser/homepage/view/HomeWidget;

.field private l:Lcom/uc/browser/homepage/view/HomeWidget;

.field private m:Ljava/util/ArrayList;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Loj;

.field private r:Lli;

.field private s:Lna;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

.field private x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lxv;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->f:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->j:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->m:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/uc/browser/homepage/a;->n:Z

    iput-boolean v2, p0, Lcom/uc/browser/homepage/a;->o:Z

    iput-boolean v2, p0, Lcom/uc/browser/homepage/a;->p:Z

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/homepage/a;->t:I

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->v:Ljava/lang/String;

    sget v0, Lyd;->i:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->h:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->k:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->j:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->ci:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cj:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->ck:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->co:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cp:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cq:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cl:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cr:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cs:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->ct:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cM:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cu:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cv:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cw:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->ew:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->ex:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cz:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    sget v0, Lyd;->cy:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/a;->j(I)V

    return-void
.end method

.method private a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 2

    new-instance v0, Lcom/uc/browser/homepage/view/HomeWidget;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/homepage/view/HomeWidget;-><init>(Landroid/content/Context;Lol;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setShowInWhere(I)V

    :goto_0
    invoke-static {p1}, Loj;->a(Lol;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/browser/homepage/view/HomeWidget;->setWidgetCallBack(Lcom/uc/browser/homepage/p;)V

    new-instance v1, Lcom/uc/browser/homepage/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/j;-><init>(Lcom/uc/browser/homepage/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/uc/browser/homepage/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/k;-><init>(Lcom/uc/browser/homepage/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setShowInWhere(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/homepage/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->n()V

    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/homepage/s;

    invoke-direct {v1}, Lcom/uc/browser/homepage/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/r;->a(Lcom/uc/browser/homepage/s;)V

    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1}, Loj;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/r;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/homepage/a;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 3

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1, v0}, Loj;->b(Lol;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Loh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    check-cast v0, Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;Loh;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusPanelWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->n()V

    goto :goto_0
.end method

.method private a(Lcom/uc/browser/homepage/view/HomeWidget;Loh;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Loj;->a(Lol;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "h28"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0}, Lcom/uc/view/drag/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    move v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/uc/browser/homepage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Loh;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "h22"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0}, Lcom/uc/view/drag/a;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, v2}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    invoke-virtual {p2}, Loh;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/homepage/view/FolderPanel;->f()V

    invoke-virtual {v4, p2}, Lcom/uc/browser/homepage/view/FolderPanel;->setFolderItem(Loh;)V

    move v2, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lcom/uc/browser/homepage/a;->a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    invoke-virtual {v4, v0}, Lcom/uc/browser/homepage/view/FolderPanel;->b(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v5, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v5, v0}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->M()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->N()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->b(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iput-boolean v1, p0, Lcom/uc/browser/homepage/a;->p:Z

    goto/16 :goto_0
.end method

.method private a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->c(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0, p1}, Lcom/uc/view/drag/a;->b(Lcom/uc/view/drag/d;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->d()Loh;

    move-result-object v0

    invoke-static {v0}, Loj;->a(Lol;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1}, Loh;->c(ILyx;)I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1}, Lol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loj;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v4}, Loj;->b()Lop;

    move-result-object v4

    invoke-virtual {v4}, Lop;->f()I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v4}, Loj;->b()Lop;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lop;->a(I)Lol;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Loh;->a(Lol;I)V

    invoke-direct {p0, v4, v2}, Lcom/uc/browser/homepage/a;->a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    iget-object v3, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->E()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/browser/homepage/view/FolderPanel;->b(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_0
    invoke-virtual {v0, v1}, Loh;->b(Lol;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lol;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luh;->a()Luh;

    move-result-object v0

    invoke-virtual {v1}, Lol;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->c(Lcom/uc/browser/homepage/view/HomeWidget;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->i()I

    move-result v0

    const/16 v1, 0x24

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Loh;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Loh;

    if-eqz p3, :cond_5

    :goto_1
    invoke-virtual {v0}, Loh;->c()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Loh;->a(I)Lol;

    move-result-object v3

    invoke-virtual {v3}, Lol;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Luh;->a()Luh;

    move-result-object v4

    invoke-virtual {v3}, Lol;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Luh;->o(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Loh;->a()V

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0, v1}, Loj;->e(Lol;)V

    goto :goto_0
.end method

.method private a(Lol;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x2

    invoke-static {v0, v4, v4, v4}, Lcom/google/android/gcm/a;->a(IIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setIsConnecting(Z)V

    sget v0, Lyd;->r:I

    new-instance v1, Lcom/uc/browser/ce;

    invoke-virtual {p1}, Lol;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v4, v1}, Lye;->a(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/WidgetCenter;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/homepage/a;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 3

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1, v0}, Loj;->b(Lol;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/FolderPanel;->d()Loh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Loj;->a(Lol;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "h29"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/a;->a(Lol;)V

    :goto_1
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->s:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->ak()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    invoke-virtual {v0}, Lol;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Loc;->c:Z

    if-eqz v0, :cond_2

    sget v0, Lyd;->ew:I

    invoke-static {v0}, Lye;->a(I)Z

    const-string v0, "fb_click"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->aj()V

    invoke-static {}, Lcom/uc/platform/h;->ay()V

    sget v0, Lyd;->en:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_2
    const-string v0, "h21"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Loh;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "h23"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Loh;

    if-eqz v1, :cond_8

    check-cast v0, Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v1

    if-lez v1, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;Loh;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/a;->a(Lol;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 4

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->g()Loh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loh;->c()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    iget-object v3, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v3}, Loj;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Loj;->a(I)Lol;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loj;->b(Lol;Lol;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1}, Loj;->j()V

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/homepage/a;->a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    iget-object v3, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v3, v0}, Loj;->d(Lol;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Lcom/uc/browser/homepage/view/HomeWidget;I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/homepage/a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setVisibility(I)V

    sget v0, Lyd;->cm:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye;->a(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->i()I

    move-result v0

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v2, v3, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, v5}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/homepage/a;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 5

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/homepage/view/FolderPanel;->d()Loh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v2, v4, v3}, Loh;->c(ILyx;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v2, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusPanelWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    sget v2, Lcom/uc/view/drag/a;->a:I

    invoke-virtual {v0, p1, v1, p1, v2}, Lcom/uc/view/drag/a;->a(Landroid/view/View;Lcom/uc/view/drag/c;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lzv;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/uc/browser/homepage/a;->u:Ljava/lang/String;

    :cond_1
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    invoke-virtual {v0, p1}, Ltw;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltw;->g()V

    iget v1, p0, Lcom/uc/browser/homepage/a;->t:I

    invoke-virtual {v0, v1}, Ltw;->c(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->b()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ltw;->d(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lyd;->cq:I

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->u()V

    :goto_1
    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ltw;->d(I)V

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v3}, Ltw;->d(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Ltw;->d(I)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->j:Lcom/uc/browser/homepage/view/HomeWidget;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/homepage/a;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/a;->j(Lcom/uc/browser/homepage/view/HomeWidget;)V

    return-void
.end method

.method private d(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 4

    const-string v0, "h35"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->d()Loh;

    move-result-object v0

    invoke-static {v0}, Loj;->a(Lol;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "h31"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v2, v0, v1}, Loj;->c(Lol;Lol;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->q()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    check-cast v0, Loh;

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v2

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Loh;->c(Lol;Lol;)V

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->j:Lcom/uc/browser/homepage/view/HomeWidget;

    return-object v0
.end method

.method private e(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v2, v0, v1}, Loj;->a(Lol;Lol;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/homepage/view/WidgetView;->a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0, p1}, Lcom/uc/view/drag/a;->b(Lcom/uc/view/drag/d;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0, p2}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/homepage/view/AddWidgetLayout;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/browser/homepage/a;)Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    return-object v0
.end method

.method private g(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/homepage/view/WidgetView;->b(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj;->c(Lol;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0, p1}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    goto :goto_0
.end method

.method private h(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V

    return-void
.end method

.method private i(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v6, p0, Lcom/uc/browser/homepage/a;->p:Z

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->q()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v2}, Loj;->i()I

    move-result v2

    const/16 v3, 0x24

    if-lt v2, v3, :cond_1

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "h63"

    invoke-static {v2}, Lul;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/FolderPanel;->d()Loh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loh;->k()Z

    move-result v3

    const-string v4, "h35"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Loh;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "h24"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v4

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v4}, Lol;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Loj;->a(Ljava/lang/String;I)Lol;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lol;

    invoke-virtual {v4}, Lol;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lol;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lol;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/uc/browser/homepage/view/HomeWidget;->setShowInWhere(I)V

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->d()V

    invoke-virtual {p1, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->setItem(Lol;)V

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/a;->g(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :goto_2
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, v6}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v7}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Loj;->a(Lol;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "h31"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    const-string v4, "h30"

    invoke-static {v4}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v3

    invoke-virtual {v2, v3}, Loh;->b(Lol;)V

    invoke-virtual {v1, p1}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {p1, v5}, Lcom/uc/browser/homepage/view/HomeWidget;->setShowInWhere(I)V

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->d()V

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/a;->g(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {v2}, Loh;->c()I

    move-result v2

    if-ne v2, v6, :cond_6

    const-string v2, "h40"

    invoke-static {v2}, Lul;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/FolderPanel;->e()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/uc/browser/homepage/view/HomeWidget;->setShowInWhere(I)V

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/HomeWidget;->d()V

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/homepage/a;->e(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    goto :goto_2
.end method

.method private j(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->d(Lcom/uc/browser/homepage/view/HomeWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->setNextFocus()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->y()V

    :cond_0
    invoke-direct {p0, p1, v3, v3}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V

    iput-object v5, p0, Lcom/uc/browser/homepage/a;->j:Lcom/uc/browser/homepage/view/HomeWidget;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/FolderPanel;->c(Lcom/uc/browser/homepage/view/HomeWidget;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->setNextFocus()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->y()V

    :cond_3
    invoke-direct {p0, p1, v3, v3}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->q()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/FolderPanel;->d()Loh;

    move-result-object v1

    invoke-static {v1}, Loj;->a(Lol;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v2}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    :cond_4
    invoke-virtual {v1}, Loh;->c()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1, v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-direct {p0, v1, v4, v4}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V

    iput-object v5, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Loh;->c()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/FolderPanel;->e()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/homepage/a;->e(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v2, v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v2, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_1
.end method

.method private l()Z
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->g()Loh;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    new-instance v0, Loh;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v4, 0x1b1

    invoke-virtual {v2, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-direct {v0, v2, v4}, Loh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2320

    invoke-virtual {v0, v2}, Loh;->b(I)V

    invoke-virtual {v1, v0}, Loj;->c(Lol;)V

    invoke-virtual {v1}, Loj;->j()V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Loh;->a()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->d()Z

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->b()Lop;

    move-result-object v5

    invoke-virtual {v5}, Lop;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon;

    invoke-virtual {v0}, Lon;->b()I

    move-result v7

    if-ltz v7, :cond_1

    const/16 v7, 0xc

    if-ge v2, v7, :cond_0

    invoke-virtual {v0}, Lon;->e()Lol;

    move-result-object v0

    invoke-virtual {v1, v0}, Loh;->a(Lol;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lon;->e()Lol;

    move-result-object v7

    invoke-direct {p0, v7, v3}, Lcom/uc/browser/homepage/a;->a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    invoke-direct {p0, v7}, Lcom/uc/browser/homepage/a;->g(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {v0}, Lon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lop;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    sget v0, Lyd;->ck:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_3
    invoke-virtual {v5}, Lop;->b()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    if-lez v2, :cond_5

    invoke-direct {p0, v3}, Lcom/uc/browser/homepage/a;->b(Z)V

    move v0, v4

    :cond_4
    :goto_2
    return v0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-direct {p0, v0, v3, v3}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    sget v0, Lyd;->bD:I

    invoke-static {v0}, Lye;->a(I)Z

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    if-nez v0, :cond_0

    new-instance v0, Lna;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lna;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    invoke-virtual {v0, p0}, Lna;->a(Lno;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    if-nez v0, :cond_1

    new-instance v0, Lli;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lli;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    invoke-virtual {v0}, Lli;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    invoke-virtual {v0, v1}, Lli;->a(Lna;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    invoke-virtual {v0, v1}, Lna;->a(Lno;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    invoke-virtual {v1}, Lna;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setCardView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna;->a(Landroid/widget/ScrollView;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    invoke-virtual {v0}, Lli;->a()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    invoke-virtual {v0}, Lli;->b()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    invoke-virtual {v0}, Lna;->d()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->g()V

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->i()V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->n()Liu;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Liu;)V

    return-void
.end method

.method private p()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->h()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    instance-of v1, v0, Loh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loh;

    invoke-virtual {v1}, Loh;->c()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1}, Lsq;->ai()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Loj;->a(Lol;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/uc/browser/homepage/a;->a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v1

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Lol;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v1, v0}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->G()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->I()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    return-void
.end method

.method private q()Lcom/uc/browser/homepage/view/FolderPanel;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->E()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->R()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/homepage/view/FolderPanel;->setFolderPanelListener(Lcom/uc/browser/homepage/view/m;)V

    :cond_0
    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->c(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->d()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setState(B)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->C()Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0}, Lcom/uc/view/drag/a;->c()V

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v3, p0, Lcom/uc/browser/homepage/a;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/view/drag/d;

    invoke-virtual {v2, v0}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/d;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->p()V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/homepage/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    new-instance v3, Lcom/uc/browser/homepage/e;

    invoke-direct {v3, p0}, Lcom/uc/browser/homepage/e;-><init>(Lcom/uc/browser/homepage/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->setCardManagerListener(Lcom/uc/browser/core/homepage/card/view/n;)V

    :cond_0
    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->v()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/homepage/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    invoke-virtual {v1, v2, v0}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "_opcnt"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lao;->a(Ljava/lang/String;J)Lao;

    const-string v1, "impot"

    const-string v2, "card"

    invoke-virtual {v0, v2}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v2, "manage"

    invoke-virtual {v0, v2}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    const/4 v0, 0x6

    sput v0, Lcom/uc/browser/ActivityBrowser;->f:I

    goto :goto_0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/homepage/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->x:Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;

    new-instance v3, Lcom/uc/browser/homepage/f;

    invoke-direct {v3, p0}, Lcom/uc/browser/homepage/f;-><init>(Lcom/uc/browser/homepage/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->w()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->r:I

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->e:Lyp;

    invoke-virtual {v1, v2}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(BB)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-nez p2, :cond_4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->c(Lcom/uc/browser/homepage/view/HomeWidget;)V

    sget v0, Lyd;->cn:I

    invoke-static {v0, v2}, Lye;->a(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->d()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->b()Lop;

    move-result-object v0

    invoke-virtual {v0}, Lop;->b()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->n()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->c(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setVisibility(I)V

    sget v0, Lyd;->cn:I

    invoke-static {v0, v2}, Lye;->a(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->d()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->b()Lop;

    move-result-object v0

    invoke-virtual {v0}, Lop;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->y()V

    goto :goto_1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v9, 0xc

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lxv;->a(Landroid/os/Message;)V

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->i:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/init/ViewInitialLoading;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/init/ViewInitialLoading;-><init>(Landroid/content/Context;Lyf;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-static {v0}, Lcom/uc/browser/homepage/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->b()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    iput v5, v0, Lir;->d:I

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    invoke-virtual {v0, v7, v8, p0}, Lir;->a(ZZLacm;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->h:I

    if-ne v0, v2, :cond_3

    new-instance v0, Lafv;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/homepage/b;

    invoke-direct {v2}, Lcom/uc/browser/homepage/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/homepage/g;

    invoke-direct {v2}, Lcom/uc/browser/homepage/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->show()V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->j:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->m()V

    sget v0, Lyd;->bC:I

    invoke-static {v0}, Lye;->a(I)Z

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->k:I

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->m()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->ci:I

    if-ne v0, v2, :cond_6

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0, p0}, Loj;->a(Lok;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->f()Z

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->z()V

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Landroid/content/Context;)Lcom/uc/browser/homepage/view/WidgetCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->b()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p0}, Lcom/uc/browser/homepage/view/WidgetCenter;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    new-instance v0, Lcom/uc/view/drag/a;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/view/drag/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0, p0}, Lcom/uc/view/drag/a;->a(Lcom/uc/view/drag/b;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setDragController(Lcom/uc/view/drag/a;)V

    new-instance v0, Lol;

    const-string v1, ""

    const-string v2, "ext:addwidget"

    const-string v3, "path:addwidget"

    invoke-direct {v0, v1, v2, v3}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x420

    invoke-virtual {v0, v1}, Lol;->d(I)V

    new-instance v1, Lcom/uc/browser/homepage/view/HomeWidget;

    sget-object v2, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/uc/browser/homepage/view/HomeWidget;-><init>(Landroid/content/Context;Lol;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->k:Lcom/uc/browser/homepage/view/HomeWidget;

    new-instance v1, Lcom/uc/browser/homepage/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/h;-><init>(Lcom/uc/browser/homepage/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->p()V

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->o()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->e()V

    sget v0, Lyd;->bG:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->cj:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lst;->c:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/uc/browser/ActivityBrowser;->j:J

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    sget-wide v1, Lcom/uc/browser/ActivityBrowser;->j:J

    invoke-virtual {v0, v1, v2}, Lsq;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lst;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lst;->j:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/browser/homepage/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/homepage/i;-><init>(Lcom/uc/browser/homepage/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->co:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->f:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->f:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/homepage/a;->d(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iput-boolean v7, p0, Lcom/uc/browser/homepage/a;->n:Z

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->cp:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/a;->i(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->cq:I

    if-ne v0, v2, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltw;->i()I

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->i()I

    move-result v0

    const/16 v4, 0x24

    if-lt v0, v4, :cond_9

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0, v2, v7}, Loj;->a(Ljava/lang/String;I)Lol;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v2}, Lcom/google/android/gcm/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lol;

    invoke-direct {v1, v0, v2}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lil;->a()Lil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lil;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lil;->a()Lil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lil;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_a
    invoke-virtual {v1, v0}, Lol;->d(Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lol;->d(I)V

    :cond_b
    invoke-direct {p0, v1, v8}, Lcom/uc/browser/homepage/a;->a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/a;->g(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/r;->a(Lol;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    const-string v0, "h33"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v3, v0, :cond_10

    const-string v0, "h74"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lol;->d(I)V

    goto :goto_2

    :cond_10
    const/16 v0, 0x9

    if-ne v3, v0, :cond_11

    const-string v0, "h75"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    if-ne v3, v7, :cond_12

    const-string v0, "h76"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    if-ne v3, v5, :cond_e

    const-string v0, "h77"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->cj:I

    if-ne v0, v2, :cond_15

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->l()Z

    goto/16 :goto_0

    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->ck:I

    if-ne v0, v2, :cond_16

    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1}, Loj;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/r;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->cl:I

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->b()V

    goto/16 :goto_0

    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->cr:I

    if-ne v0, v2, :cond_1e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v7

    aget-object v3, v0, v8

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v2}, Lzv;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v4, v3, v2}, Loj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v4}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/homepage/view/WidgetView;->d()V

    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ext:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v4}, Loj;->g()Loh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v4}, Loj;->b()Lop;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lop;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v2}, Loj;->g()Loh;

    move-result-object v2

    invoke-virtual {v2}, Loh;->c()I

    move-result v2

    invoke-virtual {v4, v3}, Lop;->c(Ljava/lang/String;)Lol;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v6}, Loj;->g()Loh;

    move-result-object v6

    invoke-virtual {v6, v5}, Loh;->a(Ljava/lang/String;)Lol;

    move-result-object v6

    if-nez v6, :cond_1b

    if-ge v0, v9, :cond_19

    if-ge v2, v9, :cond_1a

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->g()Loh;

    move-result-object v0

    invoke-virtual {v0, v3}, Loh;->a(Lol;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/homepage/r;->a(Lol;)V

    :cond_19
    :goto_4
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    goto/16 :goto_0

    :cond_1a
    if-lt v2, v9, :cond_19

    invoke-virtual {v4, v9}, Lop;->a(I)Lol;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1}, Loj;->g()Loh;

    move-result-object v1

    invoke-virtual {v1, v0}, Loh;->a(Ljava/lang/String;)Lol;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v1}, Loj;->g()Loh;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Loh;->a(Lol;Lol;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    goto :goto_4

    :cond_1b
    invoke-virtual {v4, v5}, Lop;->b(Ljava/lang/String;)Lon;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Lon;->a(I)Loo;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Loo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lol;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Loo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lol;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    move-object v0, v1

    goto :goto_5

    :cond_1d
    invoke-direct {p0, v7}, Lcom/uc/browser/homepage/a;->b(Z)V

    goto/16 :goto_0

    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->cs:I

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->b()Lop;

    move-result-object v0

    invoke-virtual {v0}, Lop;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->g()Loh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loh;->a()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/a;->h(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    :cond_1f
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    goto/16 :goto_0

    :cond_20
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->ct:I

    if-ne v0, v2, :cond_22

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0}, Lcom/uc/view/drag/a;->b()V

    :cond_21
    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->r()V

    goto/16 :goto_0

    :cond_22
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->cM:I

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->r()V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->ai()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0, v7}, Lcom/uc/browser/homepage/a;->b(Z)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/a;->h(Lcom/uc/browser/homepage/view/HomeWidget;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->l:Lcom/uc/browser/homepage/view/HomeWidget;

    goto/16 :goto_0

    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cu:I

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    :cond_25
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->f()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->c:Lcom/uc/view/drag/a;

    invoke-virtual {v0}, Lcom/uc/view/drag/a;->c()V

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->p()V

    goto/16 :goto_0

    :cond_26
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cv:I

    if-ne v0, v1, :cond_27

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->o()V

    goto/16 :goto_0

    :cond_27
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cw:I

    if-ne v0, v1, :cond_28

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->n()V

    goto/16 :goto_0

    :cond_28
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->ew:I

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->h()V

    goto/16 :goto_0

    :cond_29
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->ex:I

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->i()V

    goto/16 :goto_0

    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cz:I

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lcom/uc/browser/homepage/a;->k()V

    goto/16 :goto_0

    :cond_2b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cy:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->v()V

    goto/16 :goto_0

    :cond_2c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/uc/browser/homepage/view/FolderPanel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->q()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/FolderPanel;->d()Loh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Loh;->b(Ljava/lang/String;)V

    const-string v0, "h36"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->j()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->q()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/homepage/a;->o:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->setCoveredWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/homepage/a;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "h35"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->h()Z

    move-result v2

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->h()Z

    move-result v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    check-cast v0, Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v1}, Loh;->a(Lol;)V

    invoke-direct {p0, p1, v5, v6}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, p2}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    invoke-virtual {p2, v5}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->l()V

    return-void

    :cond_2
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1af

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const-string v2, "h34"

    invoke-static {v2}, Lul;->b(Ljava/lang/String;)V

    new-instance v2, Loh;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x1ab

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Loh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Loh;->a(Lol;)V

    invoke-virtual {v2, v0}, Loh;->a(Lol;)V

    invoke-direct {p0, v2, v6}, Lcom/uc/browser/homepage/a;->a(Lol;Z)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    invoke-virtual {v0, v5}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    invoke-direct {p0, p1, v5, v6}, Lcom/uc/browser/homepage/a;->a(Lcom/uc/browser/homepage/view/HomeWidget;ZZ)V

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/homepage/a;->e(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    new-instance v1, Lcom/uc/browser/homepage/d;

    invoke-direct {v1}, Lcom/uc/browser/homepage/d;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/homepage/view/ScrollTriggerView;)V
    .locals 3

    const/16 v2, 0xc

    const/16 v1, -0xc

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->G()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->I()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->M()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/FolderPanel;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->N()Lcom/uc/browser/homepage/view/ScrollTriggerView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->q()Lcom/uc/browser/homepage/view/FolderPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/FolderPanel;->a(I)V

    goto :goto_0
.end method

.method public final a(Liu;)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "leftnavi_banner"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    sget v0, Lyd;->r:I

    new-instance v1, Lcom/uc/browser/ce;

    invoke-virtual {p1}, Liu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v4, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->v:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->w()V

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    invoke-static {}, Lln;->a()Lln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln;->b(Ljava/util/ArrayList;)V

    invoke-static {}, Lln;->a()Lln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lln;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->r:Lli;

    invoke-virtual {v0}, Lli;->b()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->s:Lna;

    invoke-virtual {v0}, Lna;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ltw;)V
    .locals 1

    invoke-virtual {p1}, Ltw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ltw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ltw;->f()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/homepage/a;->t:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "sp_expand"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsq;->G(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->r()V

    return-void

    :cond_0
    const-string v0, "sp_hide"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v0, Lyd;->bC:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->r()V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lyd;->r:I

    new-instance v2, Lcom/uc/browser/ce;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v5, v2}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->v()V

    goto :goto_0

    :pswitch_3
    check-cast p2, Lnq;

    iget-object v0, p2, Lnq;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v2, 0x7f090166

    invoke-virtual {v0, v2}, Laen;->i(I)I

    move-result v0

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/menu/b;

    sget-object v3, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/view/menu/b;-><init>(Landroid/content/Context;)V

    if-lez v0, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->a(I)V

    iget-object v0, p2, Lnq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->a(Lcom/uc/browser/core/homepage/card/view/menu/a;)V

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/view/menu/b;->a()V

    iget-object v0, p2, Lnq;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->a(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a_(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget v0, Lyd;->j:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v3}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->f:Lcom/uc/browser/homepage/view/HomeWidget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->f:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {v0, v3}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->l()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->O()V

    iput-boolean v2, p0, Lcom/uc/browser/homepage/a;->n:Z

    iput-boolean v2, p0, Lcom/uc/browser/homepage/a;->o:Z

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v1, p0, Lcom/uc/browser/homepage/a;->f:Lcom/uc/browser/homepage/view/HomeWidget;

    return-void
.end method

.method public final b(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->l()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/uc/browser/homepage/a;->e:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object p2, p0, Lcom/uc/browser/homepage/a;->f:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-boolean v0, p0, Lcom/uc/browser/homepage/a;->n:Z

    iput-boolean v0, p0, Lcom/uc/browser/homepage/a;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->b:Ljava/util/Timer;

    new-instance v1, Lcom/uc/browser/homepage/c;

    invoke-direct {v1}, Lcom/uc/browser/homepage/c;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final b(Liu;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "leftnavi_banner_close"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Liu;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->l()V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->q:Loj;

    invoke-virtual {v0}, Loj;->m()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lyd;->j:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final c(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 3

    iput-object p1, p0, Lcom/uc/browser/homepage/a;->j:Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lafv;

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/homepage/l;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/l;-><init>(Lcom/uc/browser/homepage/a;)V

    invoke-virtual {v0, v1, v2}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/homepage/m;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/m;-><init>(Lcom/uc/browser/homepage/a;)V

    invoke-virtual {v0, v1, v2}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "h37"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/a;->j(Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_0
.end method

.method public final c(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/a;->o:Z

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/homepage/a;->d(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iput-boolean v1, p0, Lcom/uc/browser/homepage/a;->n:Z

    invoke-virtual {p2, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->l()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    sget v0, Lyd;->k:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final d(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/a;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/a;->i(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "h62"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->r()V

    return-void
.end method

.method public final e(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "h42"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/browser/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->u()V

    return-void
.end method

.method public final f(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "h43"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetView;->n()V

    sget v1, Lyd;->W:I

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v2, v0}, Lye;->a(IIILjava/lang/Object;)Z

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/uc/browser/winmgr/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    sget v0, Lyd;->cu:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final h()V
    .locals 1

    sget v0, Lyd;->cv:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final i()V
    .locals 1

    sget v0, Lyd;->cw:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->x()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/a;->d:Lcom/uc/browser/homepage/view/WidgetCenter;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetCenter;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/homepage/a;->t()V

    goto :goto_0

    :cond_1
    const-string v0, "h32"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    sget v0, Lyd;->T:I

    invoke-static {v0}, Lye;->d(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/AddWidgetLayout;

    iput-object v0, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->setAddWidgetLayoutListener(Lcom/uc/browser/homepage/view/e;)V

    :cond_2
    sget-object v0, Lcom/uc/browser/homepage/a;->g:Landroid/content/Context;

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/homepage/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/homepage/a;->w:Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-virtual {v1, v2, v0}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    const/4 v0, 0x5

    sput v0, Lcom/uc/browser/ActivityBrowser;->f:I

    goto :goto_0
.end method
