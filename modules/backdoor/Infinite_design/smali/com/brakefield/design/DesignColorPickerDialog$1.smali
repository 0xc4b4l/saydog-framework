.class Lcom/brakefield/design/DesignColorPickerDialog$1;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;-><init>(Landroid/app/Activity;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/DesignColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/design/DesignColorPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog;

    invoke-virtual {v0}, Lcom/brakefield/design/DesignColorPickerDialog;->dismiss()V

    const/4 v1, 0x2

    return-void

    const/4 v0, 0x6
.end method
