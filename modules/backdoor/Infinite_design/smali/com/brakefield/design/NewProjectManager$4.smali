.class final Lcom/brakefield/design/NewProjectManager$4;
.super Ljava/lang/Object;
.source "NewProjectManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/NewProjectManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$backgroundColor:Lcom/brakefield/infinitestudio/ui/RoundButton;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/brakefield/infinitestudio/ui/RoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/NewProjectManager$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/design/NewProjectManager$4;->val$backgroundColor:Lcom/brakefield/infinitestudio/ui/RoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x4

    const/4 v5, 0x7

    new-instance v0, Lcom/brakefield/design/DesignColorPickerDialog;

    iget-object v1, p0, Lcom/brakefield/design/NewProjectManager$4;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/brakefield/design/NewProjectManager$4$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/NewProjectManager$4$1;-><init>(Lcom/brakefield/design/NewProjectManager$4;)V

    const/4 v3, 0x0

    sget v4, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;-><init>(Landroid/app/Activity;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;I)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/brakefield/design/DesignColorPickerDialog;->show()V

    const/4 v5, 0x5

    return-void

    const/4 v4, 0x1
.end method
