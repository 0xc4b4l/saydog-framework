.class public final Lcom/uc/browser/quickaccess/f;
.super Lxv;

# interfaces
.implements Lsm;
.implements Lyr;


# instance fields
.field private a:Lsj;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lxv;-><init>()V

    iput v0, p0, Lcom/uc/browser/quickaccess/f;->b:I

    iput-boolean v0, p0, Lcom/uc/browser/quickaccess/f;->c:Z

    sget v0, Lyd;->eG:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/quickaccess/f;->j(I)V

    sget v0, Lyd;->eH:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/quickaccess/f;->j(I)V

    sget v0, Lyd;->eI:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/quickaccess/f;->j(I)V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->g:Lyp;

    invoke-virtual {v0, v1, p0}, Lyq;->a(Lyp;Lyr;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/quickaccess/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/quickaccess/f;->g()V

    return-void
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/quickaccess/f;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lsj;->a()Lsj;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    invoke-virtual {v0, p0}, Lsj;->a(Lsm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/quickaccess/f;->c:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->g:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2a8

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v1, ""

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    invoke-virtual {v0}, Lsj;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    invoke-virtual {v0}, Lsj;->e()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v7, p0, Lcom/uc/browser/quickaccess/f;->b:I

    if-ge v7, v0, :cond_3

    iget v0, p0, Lcom/uc/browser/quickaccess/f;->b:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi;

    invoke-virtual {v0}, Lsi;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lsi;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lsi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsi;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/uc/browser/quickaccess/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/quickaccess/f;->b:I

    iget v0, p0, Lcom/uc/browser/quickaccess/f;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v0, v7, :cond_0

    iput v5, p0, Lcom/uc/browser/quickaccess/f;->b:I

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    invoke-virtual {v0}, Lsj;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v8, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    const-class v9, Lcom/uc/browser/quickaccess/QuickSearchAlarmReceiver;

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.uc.action.quicksearch.hotword"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    const/high16 v9, 0x8000000

    invoke-static {v8, v5, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v0, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    const-string v8, "alarm"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    iget v0, p0, Lcom/uc/browser/quickaccess/f;->b:I

    invoke-static {v0}, Lcom/uc/platform/h;->r(I)V

    :goto_3
    sget-object v0, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v4

    invoke-virtual {v4}, Lsp;->d()Lsn;

    move-result-object v4

    invoke-virtual {v4}, Lsn;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_2
    move v0, v5

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/uc/browser/quickaccess/f;->h()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/uc/browser/quickaccess/f;->h()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/uc/browser/quickaccess/f;->h()V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x271e

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {}, Lcom/uc/browser/quickaccess/f;->h()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method private static h()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/quickaccess/QuickSearchAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.action.quicksearch.hotword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v0, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lyd;->eG:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eG:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->aF()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/quickaccess/f;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/quickaccess/f;->f()V

    invoke-direct {p0}, Lcom/uc/browser/quickaccess/f;->g()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eH:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/quickaccess/f;->f()V

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    invoke-virtual {v0}, Lsj;->c()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsj;->a(Z)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eI:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->f:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/platform/h;->bg()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->aB()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/uc/platform/h;->bo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/uc/platform/h;->bn()V

    new-instance v0, Lcom/uc/browser/quickaccess/b;

    sget-object v1, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    new-instance v2, Lcom/uc/browser/quickaccess/h;

    invoke-direct {v2, p0}, Lcom/uc/browser/quickaccess/h;-><init>(Lcom/uc/browser/quickaccess/f;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/quickaccess/b;-><init>(Landroid/content/Context;Lcom/uc/browser/quickaccess/e;)V

    new-instance v1, Lcom/uc/browser/quickaccess/a;

    invoke-direct {v1}, Lcom/uc/browser/quickaccess/a;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x288

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/quickaccess/a;->b(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x287

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/quickaccess/a;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x285b

    invoke-virtual {v2, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/quickaccess/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/quickaccess/b;->a(Lcom/uc/browser/quickaccess/a;)V

    const-string v0, "_qsnd"

    invoke-static {v0}, Lst;->i(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/uc/platform/h;->bg()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->aD()V

    new-instance v0, Lcom/uc/browser/quickaccess/b;

    sget-object v1, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    new-instance v2, Lcom/uc/browser/quickaccess/g;

    invoke-direct {v2}, Lcom/uc/browser/quickaccess/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/quickaccess/b;-><init>(Landroid/content/Context;Lcom/uc/browser/quickaccess/e;)V

    new-instance v1, Lcom/uc/browser/quickaccess/a;

    invoke-direct {v1}, Lcom/uc/browser/quickaccess/a;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x286

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/quickaccess/a;->b(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x285

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/quickaccess/a;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x285c

    invoke-virtual {v2, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/quickaccess/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/quickaccess/b;->a(Lcom/uc/browser/quickaccess/a;)V

    const-string v0, "_qsscd"

    invoke-static {v0}, Lst;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/uc/platform/h;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/browser/quickaccess/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eK:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/f;->a:Lsj;

    invoke-virtual {v0, v2}, Lsj;->a(Z)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/quickaccess/f;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lyd;->eH:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lyd;->eG:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final d()V
    .locals 1

    sget v0, Lyd;->eG:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method
