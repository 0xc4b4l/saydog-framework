.class public final Lcom/uc/browser/init/a;
.super Lxv;

# interfaces
.implements Lacm;


# instance fields
.field private a:Lcom/uc/browser/init/ViewInitialLoading;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lxv;-><init>()V

    iput-boolean v0, p0, Lcom/uc/browser/init/a;->b:Z

    iput-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    iput-boolean v0, p0, Lcom/uc/browser/init/a;->d:Z

    sget v0, Lyd;->b:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    sget v0, Lyd;->a:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    sget v0, Lyd;->c:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    sget v0, Lyd;->d:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    return-void
.end method

.method private static a()V
    .locals 11

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1}, Lsq;->I()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Labc;->af:Ljava/util/Vector;

    if-eqz v1, :cond_1

    sget-object v1, Labc;->af:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "LbsGpsVct"

    invoke-static {v1}, Laag;->e(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    sget-object v1, Labc;->af:Ljava/util/Vector;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v1, Labc;->af:Ljava/util/Vector;

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v10, :cond_3

    new-instance v6, Laad;

    invoke-direct {v6}, Laad;-><init>()V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Laad;->l:Ljava/lang/String;

    iget-object v1, v6, Laad;->a:Ljava/lang/String;

    iget-object v2, v6, Laad;->b:Ljava/lang/String;

    iget-object v3, v6, Laad;->c:Ljava/lang/String;

    iget-object v4, v6, Laad;->d:Ljava/lang/String;

    iget-object v5, v6, Laad;->e:Ljava/lang/String;

    iget-object v6, v6, Laad;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v9}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chmod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/init/a;->d:Z

    invoke-static {}, Laag;->a()Z

    move-result v0

    sget-object v1, Lcom/uc/browser/init/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/platform/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-object v1, Labc;->l:Ljava/lang/String;

    :cond_2
    sget-object v1, Labc;->l:Ljava/lang/String;

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Labc;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Laag;->b()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 10

    const-wide/16 v8, 0x7d0

    const/4 v7, 0x3

    const-wide/16 v5, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->d:I

    if-ne v0, v3, :cond_6

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->e()Z

    move-result v0

    invoke-static {}, Lir;->a()Lir;

    move-result-object v3

    invoke-virtual {v3}, Lir;->c()Z

    move-result v3

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lir;->a()Lir;

    move-result-object v5

    iput v2, v5, Lir;->d:I

    :cond_0
    if-eqz v4, :cond_1

    sget-boolean v4, Labc;->r:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-eqz v0, :cond_2

    sput v2, Lst;->l:I

    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-nez v0, :cond_5

    :goto_1
    new-instance v0, Lcom/uc/browser/init/ViewInitialLoading;

    sget-object v1, Lcom/uc/browser/init/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/init/ViewInitialLoading;-><init>(Landroid/content/Context;Lyf;Z)V

    iput-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-static {v0}, Lcom/uc/browser/init/a;->b(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lst;->e:J

    sget v0, Lyd;->c:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->c:I

    if-ne v0, v3, :cond_f

    invoke-static {}, Laag;->i()V

    sget-boolean v0, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a:Z

    if-nez v0, :cond_8

    invoke-static {}, Laen;->b()Laen;

    move-result-object v5

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lael;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    move v3, v1

    move v4, v2

    :goto_3
    if-eqz v3, :cond_e

    move v0, v2

    :goto_4
    invoke-virtual {v5, v0}, Laen;->k(I)Z

    move-result v0

    if-nez v4, :cond_7

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v2}, Laen;->a(Z)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lst;->f:J

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->b()V

    invoke-static {}, Lzv;->a()V

    invoke-static {}, Lzv;->l()V

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->i()V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-static {v4, v3}, Lacx;->g(II)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/p;->O()Lacw;

    invoke-static {}, Lacx;->F()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/p;->O()Lacw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lacx;->a(Lacw;)V

    sget v0, Lyd;->bN:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lst;->h:J

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v0

    invoke-virtual {v0}, Lsr;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p0}, Lir;->a(ZZLacm;)Z

    :cond_9
    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->b()V

    :cond_a
    invoke-static {}, Lcom/uc/browser/init/a;->a()V

    invoke-direct {p0}, Lcom/uc/browser/init/a;->b()V

    sget-boolean v0, Labc;->r:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    iget v0, v0, Lir;->d:I

    if-nez v0, :cond_b

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Lir;->d:I

    :cond_b
    sput-boolean v1, Labc;->r:Z

    :cond_c
    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p0}, Lir;->a(ZZLacm;)Z

    iput-boolean v2, p0, Lcom/uc/browser/init/a;->b:Z

    :cond_d
    sget v0, Lyd;->b:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->b:I

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->a()V

    :cond_10
    sget v0, Lyd;->bF:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-static {}, Lcom/uc/platform/h;->ac()Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lyd;->q:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_2

    :cond_11
    sget v0, Lyd;->ci:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->bE:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->bU:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->cE:I

    invoke-static {v0, v7, v1}, Lye;->a(III)Z

    sget v0, Lyd;->o:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->a:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_2

    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->a:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->b:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/uc/browser/init/a;->a()V

    invoke-direct {p0}, Lcom/uc/browser/init/a;->b()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    invoke-virtual {v0}, Lir;->b()V

    :cond_13
    invoke-static {v2, v2}, Laid;->a(II)Laid;

    move-result-object v0

    sput-object v0, Lzv;->a:Laid;

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->v()Z

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {}, Log;->a()Log;

    move-result-object v0

    invoke-virtual {v0}, Log;->b()Z

    invoke-static {}, Lum;->e()V

    invoke-static {v1}, Lcom/uc/platform/h;->d(Z)V

    sget v0, Lyd;->dn:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->ef:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v0

    invoke-virtual {v0}, Lsr;->b()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->X()V

    sget v0, Lyd;->bO:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->cJ:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->cQ:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lst;->k:J

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget v3, Lyd;->e:I

    invoke-static {v3, v1, v1, v0}, Lye;->a(IIILjava/lang/Object;)Z

    :goto_6
    invoke-static {}, Ladi;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lyd;->ea:I

    invoke-static {v0, v8, v9}, Lye;->a(IJ)Z

    :goto_7
    sget-object v0, Lul;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lul;->a(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-nez v0, :cond_14

    sget-wide v0, Lcom/uc/browser/ActivityBrowser;->j:J

    invoke-static {v0, v1}, Lul;->a(J)V

    :cond_14
    invoke-static {}, Lse;->a()Lse;

    move-result-object v0

    invoke-virtual {v0}, Lse;->c()V

    sget v0, Lyd;->dH:I

    const-wide/16 v3, 0x5dc

    invoke-static {v0, v3, v4}, Lye;->a(IJ)Z

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/crash/NotificationService;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/uc/platform/f;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lyd;->da:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_15
    sput-boolean v2, Lcom/uc/browser/ActivityBrowser;->c:Z

    sput-boolean v2, Lrc;->a:Z

    invoke-static {}, Lcom/uc/platform/h;->aJ()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/uc/browser/init/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Lcom/uc/browser/init/b;

    invoke-direct {v1, v0}, Lcom/uc/browser/init/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ly;->a(Ljava/lang/Runnable;)V

    :cond_16
    sget v0, Lyd;->er:I

    invoke-static {v0, v5, v6}, Lye;->a(IJ)Z

    sget v0, Lyd;->ey:I

    invoke-static {v0, v5, v6}, Lye;->a(IJ)Z

    sget v0, Lyd;->eB:I

    invoke-static {v0, v5, v6}, Lye;->a(IJ)Z

    sget v0, Lyd;->eL:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lye;->a(IJ)Z

    sget v0, Lyd;->eG:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-static {}, Lcom/uc/browser/upgrade/out/c;->a()Lcom/uc/browser/upgrade/out/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/c;->b()V

    sget-object v0, Lcom/uc/browser/init/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/util/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    :cond_17
    invoke-static {}, Lst;->d()V

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lst;->a()V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->d:Z

    if-eqz v0, :cond_19

    sget v0, Lyd;->dE:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_6

    :cond_19
    sget v0, Lyd;->ec:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_6

    :cond_1a
    sget v0, Lyd;->dY:I

    invoke-static {v0, v8, v9}, Lye;->a(IJ)Z

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1b
    move v3, v0

    move v4, v1

    goto/16 :goto_3
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a_(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lst;->g:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget v0, Lyd;->b:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method
