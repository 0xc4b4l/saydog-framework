.class public final Lcom/uc/browser/ho;
.super Landroid/app/Dialog;


# instance fields
.field private a:Lcom/uc/browser/SearchWebView;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0b0024

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/uc/browser/ho;->b:Z

    iput-boolean v1, p0, Lcom/uc/browser/ho;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ho;->d:Z

    new-instance v0, Lcom/uc/browser/SearchWebView;

    sget v1, Lcom/uc/browser/ec;->b:I

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/SearchWebView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/ho;)Lcom/uc/browser/SearchWebView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/ho;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ho;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/uc/browser/ho;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ho;->b:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/ho;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/SearchWebView;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/hs;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/SearchWebView;->setURLBarListener(Lcom/uc/browser/hs;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/SearchWebView;->setInputText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/SearchWebView;->setHotwordParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/SearchWebView;->setIsSearchPage(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    sget v1, Lcom/uc/browser/ec;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/SearchWebView;->setContainerType$2ab4e841(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    sget v1, Lcom/uc/browser/ec;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/SearchWebView;->setContainerType$2ab4e841(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/SearchWebView;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/SearchWebView;->setIsShowSearchEngine(Z)V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/ho;->hide()V

    sput v4, Lst;->u:I

    const/4 v2, -0x1

    sput v2, Lst;->t:I

    sput v1, Lst;->v:I

    sput v4, Lst;->w:I

    invoke-static {}, Lst;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ho;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/ho;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hide()V
    .locals 4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->eF:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    iget-boolean v0, p0, Lcom/uc/browser/ho;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/ho;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/ho;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/ho;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ho;->c:Z

    new-instance v0, Lcom/uc/browser/hr;

    invoke-direct {v0, p0}, Lcom/uc/browser/hr;-><init>(Lcom/uc/browser/ho;)V

    iget-boolean v1, p0, Lcom/uc/browser/ho;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v1}, Lcom/uc/browser/SearchWebView;->d()V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/ho;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x12b

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/browser/ho;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/ho;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/ho;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lcom/uc/platform/f;->l()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/ho;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lcom/uc/browser/hp;

    invoke-direct {v0, p0}, Lcom/uc/browser/hp;-><init>(Lcom/uc/browser/ho;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/ho;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ho;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    invoke-static {}, Lst;->f()V

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsd;->a(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/ho;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/view/Window;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->aR:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
