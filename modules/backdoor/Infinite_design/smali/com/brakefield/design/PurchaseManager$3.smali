.class final Lcom/brakefield/design/PurchaseManager$3;
.super Ljava/lang/Object;
.source "PurchaseManager.java"

# interfaces
.implements Lcom/brakefield/design/billing/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/PurchaseManager;->promptPurchase(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$adapter:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/design/PurchaseManager$3;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/brakefield/design/billing/IabResult;Lcom/brakefield/design/billing/Purchase;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/brakefield/design/billing/IabResult;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    return-void

    const/4 v1, 0x2

    const/4 v4, 0x5

    :cond_1
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/brakefield/design/billing/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "essentials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/brakefield/design/PurchaseManager;->access$302(Z)Z

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "essentials"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$adapter:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    goto :goto_0

    const/4 v2, 0x5

    const/4 v4, 0x2

    :cond_3
    const-string v1, "master_pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x6

    sput-boolean v2, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "master_pre"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    const/4 v1, 0x1

    const/4 v4, 0x3

    :cond_4
    const-string v1, "master_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x2

    sput-boolean v2, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "master_post"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    const/4 v0, 0x0

    const/4 v4, 0x5

    :cond_5
    const-string v1, "master_trial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v4, 0x0

    sput-boolean v2, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "master_trial"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    const/4 v1, 0x4

    const/4 v4, 0x5

    :cond_6
    const-string v1, "perspective_guides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/brakefield/design/PurchaseManager;->access$402(Z)Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "perspective_guides"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    const/4 v1, 0x4

    const/4 v4, 0x1

    :cond_7
    const-string v1, "gradient_fills"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/brakefield/design/PurchaseManager;->access$502(Z)Z

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "gradient_fills"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    const/4 v1, 0x1

    const/4 v4, 0x0

    :cond_8
    const-string v1, "patterns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/brakefield/design/PurchaseManager;->access$602(Z)Z

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "patterns"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    :cond_9
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/brakefield/design/PurchaseManager;->access$702(Z)Z

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$3;->val$a:Landroid/app/Activity;

    const-string v2, "text"

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    const/4 v2, 0x1
.end method
