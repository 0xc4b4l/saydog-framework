.class Lcom/brakefield/design/ui/SimpleUI$68;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->setupFonts(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fonts:[Ljava/lang/String;

.field final synthetic val$scrollView:Landroid/widget/HorizontalScrollView;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/HorizontalScrollView;I[Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$68;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$scrollView:Landroid/widget/HorizontalScrollView;

    iput p3, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$width:I

    iput-object p4, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$fonts:[Ljava/lang/String;

    iput-object p5, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    int-to-float v5, v3

    iget v6, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$width:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$width:I

    add-int/lit8 v6, v6, 0x0

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v1, v5

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$fonts:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-le v1, v5, :cond_1

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$fonts:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v1, v5, -0x1

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$68;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lcom/brakefield/design/text/TextManager;->asset:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/brakefield/design/text/TextManager;->load(Ljava/lang/String;)V

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    return-void
.end method
