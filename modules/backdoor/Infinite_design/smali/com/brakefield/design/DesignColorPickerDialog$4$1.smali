.class Lcom/brakefield/design/DesignColorPickerDialog$4$1;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "DesignColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/design/DesignColorPickerDialog$4;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iput-object p5, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private getNewColorPaletteName()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x7

    const/4 v7, 0x5

    const-string v0, "Palette"

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v2, v0

    const/4 v7, 0x3

    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x0

    if-lez v3, :cond_0

    const/4 v7, 0x2

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

    const/4 v7, 0x7

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

    const/4 v7, 0x5

    :goto_2
    return-object v4

    const/4 v1, 0x6

    const/4 v7, 0x7

    :cond_0
    move-object v2, v0

    goto :goto_1

    const/4 v7, 0x7

    const/4 v7, 0x4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    const/4 v0, 0x3

    const/4 v7, 0x2

    :cond_2
    const-string v4, ""

    goto :goto_2

    const/4 v1, 0x6
.end method


# virtual methods
.method public onClicked()V
    .locals 7

    const/4 v6, 0x0

    const/4 v6, 0x6

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v3, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v3, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$context:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v3, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030034

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f0c010f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->getNewColorPaletteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v6, 0x2

    const v3, 0x7f0d0082

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/design/DesignColorPickerDialog$4$1$1;

    invoke-direct {v4, p0, v1}, Lcom/brakefield/design/DesignColorPickerDialog$4$1$1;-><init>(Lcom/brakefield/design/DesignColorPickerDialog$4$1;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    const v3, 0x7f0d0014

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/design/DesignColorPickerDialog$4$1$2;

    invoke-direct {v4, p0}, Lcom/brakefield/design/DesignColorPickerDialog$4$1$2;-><init>(Lcom/brakefield/design/DesignColorPickerDialog$4$1;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v6, 0x0

    return-void

    const/4 v3, 0x0
.end method
