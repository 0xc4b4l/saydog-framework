.class Lcom/brakefield/idfree/ActivityStore$2$1;
.super Ljava/lang/Object;
.source "ActivityStore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityStore$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityStore$2;

.field final synthetic val$nameEdit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityStore$2;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityStore$2$1;->this$1:Lcom/brakefield/idfree/ActivityStore$2;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityStore$2$1;->val$nameEdit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x1

    const/4 v4, 0x7

    new-instance v0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityStore$2$1;->this$1:Lcom/brakefield/idfree/ActivityStore$2;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityStore$2;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;-><init>(Lcom/brakefield/idfree/ActivityStore;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityStore$2$1;->val$nameEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x4

    return-void

    const/4 v1, 0x5
.end method
