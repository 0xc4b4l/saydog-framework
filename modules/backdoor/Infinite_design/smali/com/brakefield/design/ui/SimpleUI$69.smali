.class Lcom/brakefield/design/ui/SimpleUI$69;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$scrollView:Landroid/widget/HorizontalScrollView;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$69;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$scrollView:Landroid/widget/HorizontalScrollView;

    iput p4, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$scrollView:Landroid/widget/HorizontalScrollView;

    iget v2, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$width:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/design/ui/SimpleUI$69;->val$width:I

    add-int/lit8 v3, v3, 0x0

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
