.class public final Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lgt;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lgt;->show()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const/16 v7, 0x21

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030013

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    const v4, 0x7f0a0039

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "15%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v4, :cond_1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xff00d0

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v4, 0x3

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v2, v4, 0x3

    invoke-virtual {v5, v3, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const v2, 0x7f0700d5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v2, Laei;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Laei;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v1}, Laei;->setContent(Landroid/widget/RemoteViews;)Laei;

    const v4, 0x7f0700d3

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2}, Laei;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x2721

    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "65C64F006F596286F86DF358173B443F"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "65C64F006F596286F86DF358173B443F"

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-static {v2, v3, v4, v0, v1}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "6833848D9A058217BCB66E5096631DD2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x2721

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method
