.class Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;
.super Ljava/lang/Object;
.source "ResultListSlidePageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/ResultListSlidePageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

.field private final synthetic val$ca:Lnet/edgard/droidsqli/CustomListAdapter2;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/ResultListSlidePageFragment;Lnet/edgard/droidsqli/CustomListAdapter2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    iput-object p2, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;->val$ca:Lnet/edgard/droidsqli/CustomListAdapter2;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 189
    iget-object v2, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;->val$ca:Lnet/edgard/droidsqli/CustomListAdapter2;

    invoke-virtual {v2}, Lnet/edgard/droidsqli/CustomListAdapter2;->getCheckboxState()[Z

    move-result-object v2

    invoke-static {v2}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$5([Z)V

    .line 191
    const-string v2, ""

    invoke-static {v2}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$6(Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v1, "targetColumns":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Column;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$7()[Z

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    invoke-static {v2}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$2(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnet/edgard/droidsqli/main_activity;->toggleLoadingIndicator(Z)V

    .line 209
    iget-object v2, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    invoke-static {v2}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$2(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v2

    const-string v3, "Fetching records..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 211
    iget-object v2, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;->this$0:Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    invoke-static {v2}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$2(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v2

    iget-object v2, v2, Lnet/edgard/droidsqli/main_activity;->controller:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    invoke-virtual {v2, v1}, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->selectValues(Ljava/util/List;)Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 212
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$7()[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    .line 199
    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/edgard/droidsqli/mvc/model/database/Column;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$9()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$9()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/edgard/droidsqli/mvc/model/database/Column;

    invoke-virtual {v2}, Lnet/edgard/droidsqli/mvc/model/database/Column;->toFormattedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$6(Ljava/lang/String;)V

    .line 195
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$9()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/edgard/droidsqli/mvc/model/database/Column;

    invoke-virtual {v2}, Lnet/edgard/droidsqli/mvc/model/database/Column;->toFormattedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->access$6(Ljava/lang/String;)V

    goto :goto_1
.end method
