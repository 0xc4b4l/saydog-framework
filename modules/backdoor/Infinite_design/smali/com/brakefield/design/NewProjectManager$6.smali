.class final Lcom/brakefield/design/NewProjectManager$6;
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
.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$disableBoundsToggle:Landroid/widget/ToggleButton;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$nameEdit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/ToggleButton;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/NewProjectManager$6;->val$nameEdit:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/brakefield/design/NewProjectManager$6;->val$disableBoundsToggle:Landroid/widget/ToggleButton;

    iput-object p3, p0, Lcom/brakefield/design/NewProjectManager$6;->val$listener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/brakefield/design/NewProjectManager$6;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x3

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/brakefield/design/NewProjectManager$6;->val$nameEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    sget v2, Lcom/brakefield/design/CanvasView;->newWidth:I

    const/4 v5, 0x4

    sget v0, Lcom/brakefield/design/CanvasView;->newHeight:I

    const/4 v5, 0x0

    sput v2, Lcom/brakefield/design/CanvasView;->width:I

    const/4 v5, 0x0

    sput v0, Lcom/brakefield/design/CanvasView;->height:I

    const/4 v5, 0x7

    invoke-static {}, Lcom/brakefield/design/CanvasView;->resetCropRect()V

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/brakefield/design/NewProjectManager$6;->val$disableBoundsToggle:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x0

    sput-object v3, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    const/4 v5, 0x3

    :cond_0
    sget-object v3, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "PREF_PROJECT_NAME"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x7

    sput-object v1, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/brakefield/design/NewProjectManager$6;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/brakefield/design/NewProjectManager$6;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v5, 0x5

    return-void

    const/4 v0, 0x1
.end method
