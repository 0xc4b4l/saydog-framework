.class Lcom/brakefield/idfree/ActivityStore$SendVoucherTask$1;
.super Ljava/lang/Object;
.source "ActivityStore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask$1;->this$1:Lcom/brakefield/idfree/ActivityStore$SendVoucherTask;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityStore$SendVoucherTask$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v1, 0x4

    return-void

    const/4 v0, 0x7
.end method
