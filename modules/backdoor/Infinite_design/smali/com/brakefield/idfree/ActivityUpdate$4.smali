.class Lcom/brakefield/idfree/ActivityUpdate$4;
.super Ljava/lang/Object;
.source "ActivityUpdate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityUpdate;->back()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityUpdate;

.field final synthetic val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityUpdate;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityUpdate$4;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityUpdate$4;->val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityUpdate$4;->val$dialog:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->declineGrandfatherIn()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityUpdate$4;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityUpdate;->finish()V

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x3
.end method
