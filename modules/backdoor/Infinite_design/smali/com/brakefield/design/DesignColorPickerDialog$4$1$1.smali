.class Lcom/brakefield/design/DesignColorPickerDialog$4$1$1;
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

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/design/DesignColorPickerDialog$4$1;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$1;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1$1;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$1;

    iget-object v2, v2, Lcom/brakefield/design/DesignColorPickerDialog$4$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$1$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    :try_start_0
    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/ColorBook;->save(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    :goto_0
    return-void

    const/4 v2, 0x2

    const/4 v3, 0x2

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v1, 0x2

    const/4 v3, 0x2

    :catch_1
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v3, 0x2
.end method
