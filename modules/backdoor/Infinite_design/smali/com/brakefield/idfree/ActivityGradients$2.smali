.class Lcom/brakefield/idfree/ActivityGradients$2;
.super Ljava/lang/Object;
.source "ActivityGradients.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityGradients;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityGradients;

.field final synthetic val$titleText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityGradients;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityGradients$2;->val$titleText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->val$titleText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/brakefield/idfree/ActivityGradients;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    const/4 v4, 0x4

    :goto_0
    return-void

    const/4 v3, 0x3

    const/4 v4, 0x6

    :cond_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityGradients$2;->val$titleText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    const/4 v0, 0x0
.end method
