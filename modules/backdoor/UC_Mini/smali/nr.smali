.class public final Lnr;
.super Lxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxv;-><init>()V

    sget v0, Lyd;->dC:I

    invoke-virtual {p0, v0}, Lnr;->j(I)V

    sget v0, Lyd;->dE:I

    invoke-virtual {p0, v0}, Lnr;->j(I)V

    sget v0, Lyd;->dD:I

    invoke-virtual {p0, v0}, Lnr;->j(I)V

    sget v0, Lyd;->dF:I

    invoke-virtual {p0, v0}, Lnr;->j(I)V

    sget v0, Lyd;->dG:I

    invoke-virtual {p0, v0}, Lnr;->j(I)V

    return-void
.end method

.method private static a()V
    .locals 2

    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/p;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->dC:I

    if-ne v0, v3, :cond_9

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->Z()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-virtual {v4, v3}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lnv;

    invoke-direct {v8}, Lnv;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnv;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lnv;->c:Z

    if-ne v6, v3, :cond_0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lnv;->c:Z

    :cond_0
    iget-boolean v9, v8, Lnv;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    move v0, v1

    :goto_1
    sput v0, Lcom/uc/browser/ActivityBrowser;->g:I

    iget-object v0, v8, Lnv;->b:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lnv;->b:Ljava/lang/String;

    const-string v9, "ext:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lnv;->b:Ljava/lang/String;

    :goto_2
    sput-object v0, Lcom/uc/browser/ActivityBrowser;->h:Ljava/lang/String;

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "NO = "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lnv;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lnv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnu;->a(Ljava/util/ArrayList;)V

    sget v0, Lyd;->dG:I

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lye;->a(IJ)Z

    :cond_8
    :goto_3
    return-void

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->dE:I

    if-ne v0, v2, :cond_d

    sget v0, Lcom/uc/browser/ActivityBrowser;->e:I

    if-ne v0, v1, :cond_c

    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    const-string v1, "ext:startpage"

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    iget-object v0, v0, Lnv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    new-instance v3, Lrv;

    invoke-direct {v3}, Lrv;-><init>()V

    const/4 v0, 0x5

    iput v0, v3, Lrv;->e:I

    const/4 v0, 0x1

    iput v0, v3, Lrv;->d:I

    sget v0, Lrz;->f:I

    iput v0, v3, Lrv;->f:I

    new-instance v0, Lry;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, v3, Lrv;->b:Lry;

    iget-object v0, v3, Lrv;->b:Lry;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lry;->d:Ljava/lang/CharSequence;

    new-instance v0, Lrx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lrx;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrx;->a:Ljava/lang/String;

    sget v1, Lrj;->q:I

    iput v1, v0, Lrx;->b:I

    new-instance v1, Lrx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lrx;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrx;->a:Ljava/lang/String;

    sget v2, Lrj;->p:I

    iput v2, v1, Lrx;->b:I

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "4.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v2, v3, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    sget v0, Lyd;->cV:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-static/range {v0 .. v5}, Lye;->a(IIILjava/lang/Object;J)Z

    sget v0, Lyd;->cZ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f09000a

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    invoke-static/range {v0 .. v5}, Lye;->a(IIILjava/lang/Object;J)Z

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_b
    iget-object v2, v3, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, Lnr;->a()V

    goto/16 :goto_3

    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dD:I

    if-ne v0, v1, :cond_e

    invoke-static {}, Lnr;->a()V

    goto/16 :goto_3

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dF:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->d()V

    goto/16 :goto_3

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dG:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    sget v1, Lcom/uc/browser/ActivityBrowser;->f:I

    invoke-virtual {v0, v1}, Lnu;->a(I)V

    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    sget v1, Lcom/uc/browser/ActivityBrowser;->g:I

    invoke-virtual {v0, v1}, Lnu;->b(I)V

    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/ActivityBrowser;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnu;->a(Ljava/lang/String;)V

    invoke-static {}, Lnu;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method
