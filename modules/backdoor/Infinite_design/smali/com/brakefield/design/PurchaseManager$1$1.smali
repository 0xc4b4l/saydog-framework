.class Lcom/brakefield/design/PurchaseManager$1$1;
.super Ljava/lang/Object;
.source "PurchaseManager.java"

# interfaces
.implements Lcom/brakefield/design/billing/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/PurchaseManager$1;->onIabSetupFinished(Lcom/brakefield/design/billing/IabResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/PurchaseManager$1;


# direct methods
.method constructor <init>(Lcom/brakefield/design/PurchaseManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/PurchaseManager$1$1;->this$0:Lcom/brakefield/design/PurchaseManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/brakefield/design/billing/IabResult;Lcom/brakefield/design/billing/Inventory;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/brakefield/design/PurchaseManager;->access$202(Lcom/brakefield/design/billing/Inventory;)Lcom/brakefield/design/billing/Inventory;

    const/4 v2, 0x3

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    const-string v0, "essentials"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/brakefield/design/PurchaseManager;->access$302(Z)Z

    const/4 v2, 0x0

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x7

    :cond_0
    const-string v0, "master_pre"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sput-boolean v1, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v2, 0x2

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x7

    :cond_1
    const-string v0, "master_post"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    sput-boolean v1, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v2, 0x5

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x7

    :cond_2
    const-string v0, "master_trial"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    sput-boolean v1, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v2, 0x3

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x4

    :cond_3
    const-string v0, "perspective_guides"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/brakefield/design/PurchaseManager;->access$402(Z)Z

    const/4 v2, 0x0

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x0

    :cond_4
    const-string v0, "gradient_fills"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/brakefield/design/PurchaseManager;->access$502(Z)Z

    const/4 v2, 0x6

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x3

    :cond_5
    const-string v0, "patterns"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/brakefield/design/PurchaseManager;->access$602(Z)Z

    const/4 v2, 0x7

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x3

    :cond_6
    const-string v0, "text"

    invoke-virtual {p2, v0}, Lcom/brakefield/design/billing/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/brakefield/design/PurchaseManager;->access$702(Z)Z

    const/4 v2, 0x7

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x7

    :cond_7
    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->access$000()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/PurchaseManager$1$1;->this$0:Lcom/brakefield/design/PurchaseManager$1;

    iget-object v0, v0, Lcom/brakefield/design/PurchaseManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brakefield/design/PurchaseManager;->checkTrialPeriod(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Lcom/brakefield/design/PurchaseManager;->access$102(Z)Z

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    :cond_8
    return-void

    const/4 v1, 0x1
.end method
