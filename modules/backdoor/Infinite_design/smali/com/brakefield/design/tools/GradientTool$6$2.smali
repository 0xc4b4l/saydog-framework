.class Lcom/brakefield/design/tools/GradientTool$6$2;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "GradientTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/tools/GradientTool$6;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/design/tools/GradientTool$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$6$2;->this$0:Lcom/brakefield/design/tools/GradientTool$6;

    iput-object p5, p0, Lcom/brakefield/design/tools/GradientTool$6$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private getNewColorPaletteName()Ljava/lang/String;
    .locals 7

    const-string v0, "Gradient"

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_2

    if-lez v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getColorPalettesPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->fileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    :goto_2
    return-object v4

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v4, ""

    goto :goto_2
.end method


# virtual methods
.method public onClicked()V
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v3, p0, Lcom/brakefield/design/tools/GradientTool$6$2;->this$0:Lcom/brakefield/design/tools/GradientTool$6;

    iget-object v3, v3, Lcom/brakefield/design/tools/GradientTool$6;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    iget-object v3, p0, Lcom/brakefield/design/tools/GradientTool$6$2;->this$0:Lcom/brakefield/design/tools/GradientTool$6;

    iget-object v3, v3, Lcom/brakefield/design/tools/GradientTool$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030034

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c010f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/brakefield/design/tools/GradientTool$6$2;->getNewColorPaletteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const v3, 0x7f0d0082

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/design/tools/GradientTool$6$2$1;

    invoke-direct {v4, p0, v1}, Lcom/brakefield/design/tools/GradientTool$6$2$1;-><init>(Lcom/brakefield/design/tools/GradientTool$6$2;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0d0014

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/design/tools/GradientTool$6$2$2;

    invoke-direct {v4, p0}, Lcom/brakefield/design/tools/GradientTool$6$2$2;-><init>(Lcom/brakefield/design/tools/GradientTool$6$2;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/brakefield/design/tools/GradientTool$6$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    return-void
.end method
