.class Lcom/brakefield/idfree/ActivityExport$3;
.super Ljava/lang/Object;
.source "ActivityExport.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityExport;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityExport;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityExport;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityExport$3;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x3

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityExport$3;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityExport;->access$000(Lcom/brakefield/idfree/ActivityExport;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityExport$ExportItem;

    const/4 v4, 0x3

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityExport$3;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v4, 0x4

    const v2, 0x7f0d00a2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const v2, 0x7f0d00f3

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityExport$3$1;

    invoke-direct {v3, p0, v1}, Lcom/brakefield/idfree/ActivityExport$3$1;-><init>(Lcom/brakefield/idfree/ActivityExport$3;Lcom/brakefield/idfree/ActivityExport$ExportItem;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    const v2, 0x7f0d0078

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityExport$3$2;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityExport$3$2;-><init>(Lcom/brakefield/idfree/ActivityExport$3;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    const/4 v2, 0x1

    return v2

    const/4 v3, 0x7
.end method
