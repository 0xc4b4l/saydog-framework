.class Lnet/edgard/droidsqli/CustomListAdapter2$1;
.super Ljava/lang/Object;
.source "CustomListAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/CustomListAdapter2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/CustomListAdapter2;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/CustomListAdapter2;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/CustomListAdapter2$1;->this$0:Lnet/edgard/droidsqli/CustomListAdapter2;

    iput p2, p0, Lnet/edgard/droidsqli/CustomListAdapter2$1;->val$position:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    check-cast p1, Landroid/widget/CheckBox;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lnet/edgard/droidsqli/CustomListAdapter2$1;->this$0:Lnet/edgard/droidsqli/CustomListAdapter2;

    iget-object v0, v0, Lnet/edgard/droidsqli/CustomListAdapter2;->checkBoxState:[Z

    iget v1, p0, Lnet/edgard/droidsqli/CustomListAdapter2$1;->val$position:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lnet/edgard/droidsqli/CustomListAdapter2$1;->this$0:Lnet/edgard/droidsqli/CustomListAdapter2;

    iget-object v0, v0, Lnet/edgard/droidsqli/CustomListAdapter2;->checkBoxState:[Z

    iget v1, p0, Lnet/edgard/droidsqli/CustomListAdapter2$1;->val$position:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    goto :goto_0
.end method
