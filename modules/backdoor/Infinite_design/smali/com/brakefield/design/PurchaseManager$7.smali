.class final Lcom/brakefield/design/PurchaseManager$7;
.super Ljava/lang/Object;
.source "PurchaseManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$adapter:Landroid/widget/ArrayAdapter;

.field final synthetic val$sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/PurchaseManager$7;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/design/PurchaseManager$7;->val$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/brakefield/design/PurchaseManager$7;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/design/PurchaseManager$7;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$7;->val$sku:Ljava/lang/String;

    iget-object v2, p0, Lcom/brakefield/design/PurchaseManager$7;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/PurchaseManager;->promptPurchase(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    const/4 v3, 0x7

    return-void

    const/4 v2, 0x3
.end method
