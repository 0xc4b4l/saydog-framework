.class public Lcom/nemo/vidmate/browser/k;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/k$a;
    }
.end annotation


# instance fields
.field public A:Z

.field protected B:Z

.field C:Ljava/lang/String;

.field D:Z

.field protected E:Landroid/widget/ImageButton;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Ljava/lang/String;

.field M:Ljava/util/Timer;

.field private N:Landroid/widget/ProgressBar;

.field private O:Landroid/os/Handler;

.field private P:Landroid/widget/ImageButton;

.field private Q:Lcom/nemo/vidmate/browser/k$a;

.field private R:Lcom/nemo/vidmate/utils/av$b;

.field h:Lcom/nemo/vidmate/browser/ag;

.field i:Lcom/nemo/vidmate/browser/ay;

.field j:Lcom/nemo/vidmate/browser/e;

.field k:Lcom/nemo/vidmate/browser/au;

.field protected l:Lcom/nemo/vidmate/browser/WebViewE;

.field m:Lcom/nemo/vidmate/browser/av;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/ImageButton;

.field r:Lcom/nemo/vidmate/browser/aw;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/TextView;

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    const v0, 0x7f03000c

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->O:Landroid/os/Handler;

    .line 86
    iput-boolean v1, p0, Lcom/nemo/vidmate/browser/k;->A:Z

    .line 91
    iput-boolean v1, p0, Lcom/nemo/vidmate/browser/k;->D:Z

    .line 1021
    new-instance v0, Lcom/nemo/vidmate/browser/o;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/o;-><init>(Lcom/nemo/vidmate/browser/k;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->R:Lcom/nemo/vidmate/utils/av$b;

    .line 140
    const-string v0, "Browser"

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->q()V

    .line 142
    new-instance v0, Lcom/nemo/vidmate/browser/e;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/e;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->j:Lcom/nemo/vidmate/browser/e;

    .line 143
    new-instance v0, Lcom/nemo/vidmate/w;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nemo/vidmate/w;->o()V

    .line 144
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 389
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 391
    if-gez v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "no fav"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 407
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/favhis/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Bookmark added"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Bookmark existing"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 412
    if-gez v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "no fav"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 422
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    sget-object v2, Lcom/nemo/vidmate/utils/cr;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/nemo/vidmate/utils/cr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    const-string v0, "browser_incognito_mode"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 426
    const-string v4, "browser_incognito_mode"

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 427
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->n()V

    .line 428
    if-nez v3, :cond_2

    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v4, "Incognito Browsing is on"

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v4, "browser_incognito_mode"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mode"

    aput-object v6, v5, v2

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    return-void

    :cond_1
    move v0, v2

    .line 426
    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v4, "Incognito Browsing is disable"

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private L()V
    .locals 0

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->z()V

    .line 440
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->y()V

    .line 441
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 334
    const-string v1, "browser_incognito_mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const v1, 0x7f020027

    .line 340
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v3, Lcom/nemo/vidmate/favhis/d;

    const v4, 0x7f020016

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050204

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/nemo/vidmate/favhis/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v3, Lcom/nemo/vidmate/favhis/d;

    const v4, 0x7f020017

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050205

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/nemo/vidmate/favhis/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v3, Lcom/nemo/vidmate/favhis/d;

    const v4, 0x7f020032

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050206

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/nemo/vidmate/favhis/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v3, Lcom/nemo/vidmate/favhis/d;

    iget-object v4, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050207

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/nemo/vidmate/favhis/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/nemo/vidmate/favhis/d;

    const v3, 0x7f02002d

    iget-object v4, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050208

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/nemo/vidmate/favhis/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v1, Lcom/nemo/vidmate/favhis/c;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v3, v2}, Lcom/nemo/vidmate/favhis/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    const/high16 v1, 0x43340000    # 180.0f

    iget-object v2, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x436b0000    # 235.0f

    iget-object v3, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/nemo/vidmate/utils/f;->c(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v1

    .line 352
    new-instance v2, Lcom/nemo/vidmate/browser/l;

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/browser/l;-><init>(Lcom/nemo/vidmate/browser/k;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 386
    return-void

    .line 337
    :cond_0
    const v1, 0x7f020026

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/browser/k;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/k;->I()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/browser/k;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/k;->J()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/browser/k;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/k;->K()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/browser/k;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/k;->L()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/browser/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/browser/k;)Lcom/nemo/vidmate/utils/av$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->R:Lcom/nemo/vidmate/utils/av$b;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/browser/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/browser/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/browser/k;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->N:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/browser/k;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->P:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/browser/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->goBack()V

    goto :goto_0
.end method

.method B()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->goForward()V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    .line 685
    return-void
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 706
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/WebViewE;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 707
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/WebViewE;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 708
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method E()V
    .locals 1

    .prologue
    .line 724
    new-instance v0, Lcom/nemo/vidmate/browser/p;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/p;-><init>(Lcom/nemo/vidmate/browser/k;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/Runnable;)V

    .line 730
    return-void
.end method

.method F()V
    .locals 6

    .prologue
    .line 817
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v4

    .line 818
    new-instance v0, Lcom/nemo/vidmate/browser/ag;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->R:Lcom/nemo/vidmate/utils/av$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/browser/ag;-><init>(Lcom/nemo/vidmate/browser/k;Landroid/content/Context;Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    .line 820
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->d()V

    .line 821
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->c()V

    .line 822
    return-void
.end method

.method G()V
    .locals 1

    .prologue
    .line 825
    new-instance v0, Lcom/nemo/vidmate/browser/v;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/v;-><init>(Lcom/nemo/vidmate/browser/k;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/Runnable;)V

    .line 831
    return-void
.end method

.method H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 834
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iput-boolean v4, p0, Lcom/nemo/vidmate/browser/k;->v:Z

    .line 840
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->u:Z

    if-nez v0, :cond_7

    .line 842
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 845
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->F:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->F:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/nemo/vidmate/browser/k;->A:Z

    if-nez v1, :cond_2

    .line 846
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    const-string v2, "guide_download_btn"

    const v3, 0x7f020106

    invoke-static {v1, v0, v2, v3}, Lcom/nemo/vidmate/utils/aj;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 852
    new-instance v1, Lcom/nemo/vidmate/browser/w;

    invoke-direct {v1, p0, v0}, Lcom/nemo/vidmate/browser/w;-><init>(Lcom/nemo/vidmate/browser/k;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 866
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/au;->b()V

    .line 878
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->u:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 880
    iput-boolean v4, p0, Lcom/nemo/vidmate/browser/k;->A:Z

    .line 882
    :cond_5
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->A:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->u:Z

    if-nez v0, :cond_6

    .line 884
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->t()V

    .line 885
    iput-boolean v4, p0, Lcom/nemo/vidmate/browser/k;->A:Z

    .line 888
    :cond_6
    return-void

    .line 873
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 874
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    goto :goto_0
.end method

.method a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-nez v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 806
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nemo/vidmate/browser/u;-><init>(Lcom/nemo/vidmate/browser/k;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 617
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 618
    sparse-switch p2, :sswitch_data_0

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 620
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->Q:Lcom/nemo/vidmate/browser/k$a;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->Q:Lcom/nemo/vidmate/browser/k$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/browser/k$a;->b_()V

    goto :goto_0

    .line 625
    :sswitch_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->t()V

    .line 626
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    goto :goto_0

    .line 629
    :sswitch_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->A()V

    goto :goto_0

    .line 632
    :sswitch_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->B()V

    goto :goto_0

    .line 635
    :sswitch_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->x()V

    .line 636
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    goto :goto_0

    .line 639
    :sswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    if-eqz v0, :cond_1

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->y()V

    goto :goto_0

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->z()V

    goto :goto_0

    .line 647
    :sswitch_6
    new-instance v0, Lcom/nemo/vidmate/j/i;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "browser"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/j/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/j/i;->a(Z)V

    .line 648
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    goto :goto_0

    .line 651
    :sswitch_7
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Landroid/view/View;)V

    goto :goto_0

    .line 654
    :sswitch_8
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->Q:Lcom/nemo/vidmate/browser/k$a;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->Q:Lcom/nemo/vidmate/browser/k$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/browser/k$a;->b()V

    goto :goto_0

    .line 659
    :sswitch_9
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->C()V

    .line 660
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    goto :goto_0

    .line 663
    :sswitch_a
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v0

    .line 664
    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 665
    const/4 v0, 0x0

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 667
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/MainActivity;->c(Ljava/lang/String;)V

    .line 671
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    goto/16 :goto_0

    .line 669
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v2, Lcom/nemo/vidmate/l/y$b;->h:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V

    goto :goto_1

    .line 675
    :sswitch_b
    new-instance v0, Lcom/nemo/vidmate/favhis/ae;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/favhis/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/favhis/ae;->a(Z)V

    .line 676
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    goto/16 :goto_0

    .line 618
    :sswitch_data_0
    .sparse-switch
        0x7f07003b -> :sswitch_1
        0x7f070054 -> :sswitch_0
        0x7f070055 -> :sswitch_a
        0x7f07005b -> :sswitch_6
        0x7f07005c -> :sswitch_b
        0x7f07005d -> :sswitch_9
        0x7f070062 -> :sswitch_2
        0x7f070063 -> :sswitch_3
        0x7f070064 -> :sswitch_7
        0x7f070065 -> :sswitch_8
        0x7f070067 -> :sswitch_5
        0x7f070068 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/nemo/vidmate/browser/k$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nemo/vidmate/browser/k;->Q:Lcom/nemo/vidmate/browser/k$a;

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->D:Z

    .line 558
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 562
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/k;->B:Z

    .line 563
    iput-object p1, p0, Lcom/nemo/vidmate/browser/k;->y:Ljava/lang/String;

    .line 564
    iput-object p2, p0, Lcom/nemo/vidmate/browser/k;->x:Ljava/lang/String;

    .line 565
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/browser/k;->h(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->I:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->r:Lcom/nemo/vidmate/browser/aw;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->x:Ljava/lang/String;

    check-cast p0, Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p1, v1, p0}, Lcom/nemo/vidmate/browser/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/browser/aw$a;)Lcom/nemo/vidmate/browser/av;

    .line 570
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 966
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->E:Landroid/widget/ImageButton;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 968
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 969
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->M:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->M:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 971
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->M:Ljava/util/Timer;

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 974
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->N:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1008
    :cond_1
    :goto_0
    return-void

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->E:Landroid/widget/ImageButton;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 978
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 980
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 982
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 985
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->M:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 987
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->M:Ljava/util/Timer;

    .line 988
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->M:Ljava/util/Timer;

    new-instance v1, Lcom/nemo/vidmate/browser/m;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/m;-><init>(Lcom/nemo/vidmate/browser/k;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x96

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/nemo/vidmate/browser/k;->z:Ljava/lang/String;

    .line 148
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 735
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/browser/q;-><init>(Lcom/nemo/vidmate/browser/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 771
    new-instance v0, Lcom/nemo/vidmate/browser/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/browser/s;-><init>(Lcom/nemo/vidmate/browser/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/Runnable;)V

    .line 784
    return-void
.end method

.method c(Z)V
    .locals 6

    .prologue
    .line 891
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    if-nez v0, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->a:Lcom/nemo/vidmate/browser/a;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 896
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->a:Lcom/nemo/vidmate/browser/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->c()V

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->a:Lcom/nemo/vidmate/browser/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_3
    iget-object v4, p0, Lcom/nemo/vidmate/browser/k;->C:Ljava/lang/String;

    .line 906
    if-nez v4, :cond_4

    .line 907
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v4

    .line 910
    :cond_4
    new-instance v0, Lcom/nemo/vidmate/browser/ag;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->R:Lcom/nemo/vidmate/utils/av$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/browser/ag;-><init>(Lcom/nemo/vidmate/browser/k;Landroid/content/Context;Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    .line 912
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->d()V

    .line 914
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/av;->g:Z

    if-eqz v0, :cond_5

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:vid_mate_get_video_info_on_blank(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-eqz v0, :cond_6

    .line 919
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->c()V

    .line 921
    :cond_6
    const-string v0, "javascript:vid_mate_get_video_info();"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->s()V

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->t:Landroid/widget/TextView;

    const-string v1, "Enter URL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    :goto_0
    return-void

    .line 714
    :cond_0
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 749
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/r;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/browser/r;-><init>(Lcom/nemo/vidmate/browser/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 787
    new-instance v0, Lcom/nemo/vidmate/browser/t;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/browser/t;-><init>(Lcom/nemo/vidmate/browser/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(Ljava/lang/Runnable;)V

    .line 800
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 930
    :try_start_0
    iput-object p1, p0, Lcom/nemo/vidmate/browser/k;->L:Ljava/lang/String;

    .line 931
    const-string v0, "WebViewEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check insideJS [key]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    const-string v0, "javascript:if (typeof(%s)==\'undefined\'){%s=\'bb\';window.vbrowser.jsInside();}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_0
    return-void

    .line 936
    :catch_0
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1042
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->I:Ljava/util/Map;

    .line 1043
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wapka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->I:Ljava/util/Map;

    const-string v1, "X-Requested-With"

    const-string v2, "com.android.browser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0}, Lcom/nemo/vidmate/t;->k()V

    .line 689
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->J:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string v0, "browser_incognito_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->K:Landroid/widget/ImageView;

    const v1, 0x7f02003a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->K:Landroid/widget/ImageView;

    const v1, 0x7f02003d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 185
    :try_start_0
    const-string v0, "javascript:try {document.getElementsByTagName(\'video\')[0].pause();} catch(err) {}"

    .line 186
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->stopLoading()V

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected q()V
    .locals 5

    .prologue
    const v4, 0x7f07005b

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 219
    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/WebViewE;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->setScrollBarStyle(I)V

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 226
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a([I)V

    .line 277
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :goto_1
    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->P:Landroid/widget/ImageButton;

    .line 284
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->p:Landroid/widget/ImageButton;

    .line 285
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->q:Landroid/widget/ImageButton;

    .line 286
    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->n:Landroid/widget/ImageButton;

    .line 287
    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->o:Landroid/widget/ImageButton;

    .line 289
    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->N:Landroid/widget/ProgressBar;

    .line 291
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    .line 293
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->t:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->E:Landroid/widget/ImageButton;

    .line 298
    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->J:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->K:Landroid/widget/ImageView;

    .line 300
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->n()V

    .line 302
    new-instance v0, Lcom/nemo/vidmate/browser/ay;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/ay;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/k;->i:Lcom/nemo/vidmate/browser/ay;

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->i:Lcom/nemo/vidmate/browser/ay;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/ay;->a(Landroid/webkit/WebView;)V

    .line 305
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/browser/k;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 272
    nop

    :array_0
    .array-data 4
        0x7f070054
        0x7f07003b
        0x7f070062
        0x7f070063
        0x7f070068
        0x7f070067
        0x7f070064
        0x7f070065
        0x7f070055
        0x7f07005c
        0x7f07005d
        0x7f07005b
    .end array-data
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method s()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->goBack()V

    .line 445
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->D()V

    .line 446
    return-void
.end method

.method t()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->o()V

    .line 452
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->F:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->F:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->C:Ljava/lang/String;

    .line 454
    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    .line 457
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx_result"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "key_word"

    aput-object v4, v2, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->H:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "type"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->F:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "from"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/nemo/vidmate/browser/k;->G:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->m:Lcom/nemo/vidmate/browser/av;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/av;->g:Z

    if-eqz v0, :cond_5

    .line 462
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->C:Ljava/lang/String;

    .line 463
    if-nez v1, :cond_4

    .line 464
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v1

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/k;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/nemo/vidmate/browser/k;->R:Lcom/nemo/vidmate/utils/av$b;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    goto :goto_0

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ag;->e()V

    goto :goto_0

    .line 478
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0, v6, v6}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 479
    iput-object v3, p0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    .line 481
    :cond_7
    invoke-virtual {p0, v6}, Lcom/nemo/vidmate/browser/k;->c(Z)V

    goto/16 :goto_0
.end method

.method u()V
    .locals 3

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 490
    if-ltz v1, :cond_0

    .line 494
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 497
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/favhis/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .prologue
    .line 502
    const-string v0, "Unknown Title"

    .line 503
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-object v0

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/WebViewE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    .line 508
    if-ltz v2, :cond_0

    .line 512
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 515
    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 520
    const-string v0, "Unknown Url"

    .line 521
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    if-nez v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-object v0

    .line 524
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/WebViewE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    .line 526
    if-ltz v2, :cond_0

    .line 530
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 533
    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method x()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 580
    return-void
.end method

.method y()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->reload()V

    .line 586
    return-void
.end method

.method z()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->stopLoading()V

    .line 590
    return-void
.end method
