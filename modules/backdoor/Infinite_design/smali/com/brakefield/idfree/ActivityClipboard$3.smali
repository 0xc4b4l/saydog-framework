.class Lcom/brakefield/idfree/ActivityClipboard$3;
.super Ljava/lang/Object;
.source "ActivityClipboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityClipboard;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityClipboard;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityClipboard;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClipboard$3;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

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

    const/4 v4, 0x1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClipboard$3;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityClipboard;->access$000(Lcom/brakefield/idfree/ActivityClipboard;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    const/4 v4, 0x6

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClipboard$3;->this$0:Lcom/brakefield/idfree/ActivityClipboard;

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v4, 0x5

    const v2, 0x7f0d00a2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const v2, 0x7f0d00f3

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityClipboard$3$1;

    invoke-direct {v3, p0, v0}, Lcom/brakefield/idfree/ActivityClipboard$3$1;-><init>(Lcom/brakefield/idfree/ActivityClipboard$3;Lcom/brakefield/idfree/ActivityClipboard$Clipping;)V

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    const v2, 0x7f0d0078

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityClipboard$3$2;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityClipboard$3$2;-><init>(Lcom/brakefield/idfree/ActivityClipboard$3;)V

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    const/4 v2, 0x1

    return v2

    const/4 v3, 0x3
.end method
