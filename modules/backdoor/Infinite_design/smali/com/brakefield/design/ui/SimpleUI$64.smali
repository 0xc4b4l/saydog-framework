.class Lcom/brakefield/design/ui/SimpleUI$64;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->showBackgroundOptions(Landroid/app/Activity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$64;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const v7, 0x7f0c00de

    const/4 v6, 0x0

    sget v9, Lcom/brakefield/design/GraphicsRenderer;->background:I

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$64;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v3, Lcom/brakefield/design/ui/SimpleUI$64$1;

    invoke-direct {v3, p0}, Lcom/brakefield/design/ui/SimpleUI$64$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$64;)V

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$64$2;

    invoke-direct {v4, p0}, Lcom/brakefield/design/ui/SimpleUI$64$2;-><init>(Lcom/brakefield/design/ui/SimpleUI$64;)V

    sget v5, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-static/range {v0 .. v5}, Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10, v6, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$64;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->access$200(Lcom/brakefield/design/ui/SimpleUI;I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/brakefield/design/ui/SimpleUI;->access$900(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$64;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$64;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
