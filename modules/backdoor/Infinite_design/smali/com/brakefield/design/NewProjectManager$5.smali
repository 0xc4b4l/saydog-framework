.class final Lcom/brakefield/design/NewProjectManager$5;
.super Ljava/lang/Object;
.source "NewProjectManager.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/NewProjectManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$height:Landroid/widget/EditText;

.field final synthetic val$width:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/NewProjectManager$5;->val$width:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/brakefield/design/NewProjectManager$5;->val$height:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/brakefield/design/CanvasView;->resetCropRect()V

    const/4 v4, 0x3

    :goto_0
    iget-object v3, p0, Lcom/brakefield/design/NewProjectManager$5;->val$width:Landroid/widget/EditText;

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/brakefield/design/NewProjectManager$5;->val$height:Landroid/widget/EditText;

    if-nez p2, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v4, 0x3

    return-void

    const/4 v4, 0x5

    const/4 v4, 0x7

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    goto :goto_0

    const/4 v3, 0x5

    :cond_1
    move v0, v2

    const/4 v4, 0x0

    goto :goto_1

    const/4 v3, 0x6

    :cond_2
    move v1, v2

    const/4 v4, 0x2

    goto :goto_2

    const/4 v0, 0x0
.end method
