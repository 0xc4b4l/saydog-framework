.class Lnet/edgard/droidsqli/ResultListSlidePageFragment$2;
.super Ljava/lang/Object;
.source "ResultListSlidePageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/ResultListSlidePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$2;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "parentAdapter":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/database/Table;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/database/Table;->getElementValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$4(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$2;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    invoke-static {v0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$2(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->toggleLoadingIndicator(Z)V

    .line 141
    iget-object v0, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$2;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    invoke-static {v0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$2(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    const-string v1, "Fetching columns..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    iget-object v0, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$2;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    invoke-static {v0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$2(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    iget-object v1, v0, Lnet/edgard/droidsqli/main_activity;->controller:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/database/Table;

    invoke-virtual {v1, v0}, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->selectTable(Lnet/edgard/droidsqli/mvc/model/database/Table;)Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 144
    return-void
.end method
