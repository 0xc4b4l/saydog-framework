.class Lcom/brakefield/design/objects/DesignStroke$7;
.super Ljava/lang/Object;
.source "DesignStroke.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke;->populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/objects/DesignStroke;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$paintColor:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

.field final synthetic val$ui:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;Lcom/brakefield/infinitestudio/ui/ColorFillButton;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iput-object p2, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$paintColor:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    iput-object p4, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v3, Lcom/brakefield/design/objects/DesignStroke$7$1;

    invoke-direct {v3, p0}, Lcom/brakefield/design/objects/DesignStroke$7$1;-><init>(Lcom/brakefield/design/objects/DesignStroke$7;)V

    new-instance v4, Lcom/brakefield/design/objects/DesignStroke$7$2;

    invoke-direct {v4, p0}, Lcom/brakefield/design/objects/DesignStroke$7$2;-><init>(Lcom/brakefield/design/objects/DesignStroke$7;)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke$7;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v5, v5, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v5, v5, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v9, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke$7;->val$paintColor:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
