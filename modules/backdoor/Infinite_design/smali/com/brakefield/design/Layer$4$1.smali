.class Lcom/brakefield/design/Layer$4$1;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/Layer$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/Layer$4;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/design/Layer$4;Lcom/brakefield/infinitestudio/CustomDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/Layer$4$1;->this$1:Lcom/brakefield/design/Layer$4;

    iput-object p2, p0, Lcom/brakefield/design/Layer$4$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p3, p0, Lcom/brakefield/design/Layer$4$1;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/design/Layer$4$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/design/Layer$4$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/brakefield/design/Layer$4$1;->this$1:Lcom/brakefield/design/Layer$4;

    iget-object v1, v1, Lcom/brakefield/design/Layer$4;->this$0:Lcom/brakefield/design/Layer;

    iput-object v0, v1, Lcom/brakefield/design/Layer;->name:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/brakefield/design/Layer$4$1;->this$1:Lcom/brakefield/design/Layer$4;

    iget-object v1, v1, Lcom/brakefield/design/Layer$4;->val$layerName:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    iget-object v2, p0, Lcom/brakefield/design/Layer$4$1;->this$1:Lcom/brakefield/design/Layer$4;

    iget-object v2, v2, Lcom/brakefield/design/Layer$4;->this$0:Lcom/brakefield/design/Layer;

    iget-object v2, v2, Lcom/brakefield/design/Layer;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void

    const/4 v2, 0x1
.end method
