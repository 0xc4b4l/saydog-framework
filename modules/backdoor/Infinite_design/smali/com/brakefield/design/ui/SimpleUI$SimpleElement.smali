.class abstract Lcom/brakefield/design/ui/SimpleUI$SimpleElement;
.super Lcom/brakefield/design/ui/SimpleUI$MoveableElement;
.source "SimpleUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/SimpleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SimpleElement"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method private constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/ui/SimpleUI$MoveableElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    return-void
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public getResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getToolListener()Lcom/brakefield/design/ui/SimpleUI$ToolListener;
    .locals 1

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SimpleElement$1;

    invoke-direct {v0, p0}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    return-object v0
.end method

.method public getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v1, 0x7f06000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getResourceId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getToolListener()Lcom/brakefield/design/ui/SimpleUI$ToolListener;

    move-result-object v4

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/brakefield/design/ui/SimpleUI;->access$7600(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Lcom/brakefield/design/ui/SimpleUI$ToolListener;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-object v2
.end method

.method protected handleLongClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected isElementActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
