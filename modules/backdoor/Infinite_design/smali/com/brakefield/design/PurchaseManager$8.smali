.class final Lcom/brakefield/design/PurchaseManager$8;
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


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/PurchaseManager$8;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x0

    const/4 v3, 0x2

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/design/PurchaseManager$8;->val$a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x3

    const v1, 0x7f0d0038

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const v1, 0x7f0d0082

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/PurchaseManager$8$1;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/design/PurchaseManager$8$1;-><init>(Lcom/brakefield/design/PurchaseManager$8;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    return-void

    const/4 v3, 0x5
.end method
