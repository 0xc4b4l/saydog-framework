.class Lcom/brakefield/design/DesignColorPickerDialog$4$2;
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

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iput-object p5, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x1

    const/4 v3, 0x1

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;

    invoke-direct {v1, p0}, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;-><init>(Lcom/brakefield/design/DesignColorPickerDialog$4$2;)V

    sput-object v1, Lcom/brakefield/idfree/ActivityPalettes;->listener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$context:Landroid/app/Activity;

    const-class v2, Lcom/brakefield/idfree/ActivityPalettes;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$context:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v3, 0x0

    return-void

    const/4 v3, 0x7
.end method
