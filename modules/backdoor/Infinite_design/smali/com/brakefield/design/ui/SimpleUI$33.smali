.class Lcom/brakefield/design/ui/SimpleUI$33;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$33;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$33;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$33;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$33;->val$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030034

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c010e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0d00f1

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0c010f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->getWidth()F

    move-result v5

    sget v6, Lcom/brakefield/design/CanvasView;->scale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const v4, 0x7f0d0082

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brakefield/design/ui/SimpleUI$33$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$33$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$33;Lcom/brakefield/infinitestudio/CustomDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0d0014

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brakefield/design/ui/SimpleUI$33$2;

    invoke-direct {v5, p0, v0}, Lcom/brakefield/design/ui/SimpleUI$33$2;-><init>(Lcom/brakefield/design/ui/SimpleUI$33;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
