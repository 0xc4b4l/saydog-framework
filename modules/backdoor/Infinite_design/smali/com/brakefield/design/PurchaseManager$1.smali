.class final Lcom/brakefield/design/PurchaseManager$1;
.super Ljava/lang/Object;
.source "PurchaseManager.java"

# interfaces
.implements Lcom/brakefield/design/billing/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/PurchaseManager;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/PurchaseManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/brakefield/design/billing/IabResult;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/brakefield/design/billing/IabResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/brakefield/design/PurchaseManager;->checkTrialPeriod(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Lcom/brakefield/design/PurchaseManager;->access$102(Z)Z

    const/4 v4, 0x7

    :cond_0
    :goto_0
    return-void

    const/4 v3, 0x4

    const/4 v4, 0x7

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const-string v1, "essentials"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const-string v1, "master_pre"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const-string v1, "master_post"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const-string v1, "master_trial"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const-string v1, "perspective_guides"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const-string v1, "gradient_fills"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const-string v1, "patterns"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->access$800()Lcom/brakefield/design/billing/IabHelper;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/brakefield/design/PurchaseManager$1$1;

    invoke-direct {v3, p0}, Lcom/brakefield/design/PurchaseManager$1$1;-><init>(Lcom/brakefield/design/PurchaseManager$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/brakefield/design/billing/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/brakefield/design/billing/IabHelper$QueryInventoryFinishedListener;)V

    goto :goto_0

    const/4 v3, 0x3
.end method
