.class final Lcom/uc/browser/al;
.super Lacw;


# instance fields
.field private synthetic a:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    invoke-direct {p0}, Lacw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lix;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v0, v0, Lcom/uc/browser/p;->d:Laet;

    invoke-virtual {p1}, Lix;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Laet;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget v0, Lyd;->be:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/uc/browser/cf;

    iget-object v1, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v1, v1, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Lcom/uc/browser/cf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/cf;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gr;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gr;->postInvalidate()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 9

    const/16 v4, 0xd5

    const/16 v2, 0xd4

    const/4 v8, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v8

    :pswitch_1
    sget-object v0, Lxv;->i:Lye;

    sget v6, Lyd;->av:I

    new-instance v0, Lto;

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v8, v0}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->ax:I

    new-instance v1, Lcom/uc/browser/by;

    check-cast p4, Lacy;

    invoke-direct {v1, p1, p2, p4}, Lcom/uc/browser/by;-><init>(Ljava/lang/String;Ljava/lang/String;Lacy;)V

    invoke-static {v0, v8, v8, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->ay:I

    new-instance v1, Lcom/uc/browser/by;

    check-cast p4, Lacy;

    invoke-direct {v1, p1, p2, p4}, Lcom/uc/browser/by;-><init>(Ljava/lang/String;Ljava/lang/String;Lacy;)V

    invoke-static {v0, v8, v8, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->az:I

    new-instance v1, Lcom/uc/browser/by;

    check-cast p4, Lacy;

    invoke-direct {v1, p1, p2, p4}, Lcom/uc/browser/by;-><init>(Ljava/lang/String;Ljava/lang/String;Lacy;)V

    invoke-static {v0, v8, v8, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v0, Lxv;->i:Lye;

    sget v6, Lyd;->av:I

    const/4 v7, 0x5

    new-instance v0, Lto;

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v0}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    sget-object v0, Lxv;->i:Lye;

    sget v6, Lyd;->av:I

    const/4 v7, 0x7

    new-instance v0, Lto;

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v0}, Lye;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v1, v1, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v3, v3, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v3}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget v0, Lyd;->eX:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v1, v1, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/uc/browser/al;->a:Lcom/uc/browser/p;

    iget-object v3, v3, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v3}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lyd;->A:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    sget v0, Lyd;->r:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
