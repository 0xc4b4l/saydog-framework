.class Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

.field final synthetic val$mDialogView:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->val$mDialogView:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$300(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1800(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)I

    move-result v0

    sget v1, Lcom/brakefield/infinitestudio/R$id;->bs_more:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$000(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->val$mDialogView:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$1900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$1900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$300(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1800(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$4;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->dismiss()V

    goto :goto_0
.end method
