.class Lcom/brakefield/design/DesignColorPickerDialog$4$1$2;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog$4$1;->onClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$1;


# direct methods
.method constructor <init>(Lcom/brakefield/design/DesignColorPickerDialog$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1$2;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1$2;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$1;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v1, 0x2

    return-void

    const/4 v0, 0x7
.end method
