.class Lcom/brakefield/design/HorizontalPager$1;
.super Ljava/lang/Object;
.source "HorizontalPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/HorizontalPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/HorizontalPager;


# direct methods
.method constructor <init>(Lcom/brakefield/design/HorizontalPager;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/HorizontalPager$1;->this$0:Lcom/brakefield/design/HorizontalPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eq v11, v10, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_2

    :cond_0
    iget-object v11, p0, Lcom/brakefield/design/HorizontalPager$1;->this$0:Lcom/brakefield/design/HorizontalPager;

    invoke-virtual {v11}, Lcom/brakefield/design/HorizontalPager;->getScrollX()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v11, p0, Lcom/brakefield/design/HorizontalPager$1;->this$0:Lcom/brakefield/design/HorizontalPager;

    div-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v7

    div-int/2addr v12, v4

    invoke-static {v11, v12}, Lcom/brakefield/design/HorizontalPager;->access$002(Lcom/brakefield/design/HorizontalPager;I)I

    iget-object v11, p0, Lcom/brakefield/design/HorizontalPager$1;->this$0:Lcom/brakefield/design/HorizontalPager;

    invoke-static {v11}, Lcom/brakefield/design/HorizontalPager;->access$000(Lcom/brakefield/design/HorizontalPager;)I

    move-result v11

    mul-int v6, v11, v4

    iget-object v11, p0, Lcom/brakefield/design/HorizontalPager$1;->this$0:Lcom/brakefield/design/HorizontalPager;

    invoke-virtual {v11, v9}, Lcom/brakefield/design/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v11, v2, 0x2

    add-int/2addr v11, v8

    if-ge v7, v11, :cond_3

    move v6, v8

    :cond_1
    iget-object v11, p0, Lcom/brakefield/design/HorizontalPager$1;->this$0:Lcom/brakefield/design/HorizontalPager;

    invoke-virtual {v11, v6, v9}, Lcom/brakefield/design/HorizontalPager;->smoothScrollTo(II)V

    move v9, v10

    :cond_2
    return v9

    const/4 v3, 0x3

    :cond_3
    add-int/2addr v8, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    const/4 v0, 0x0
.end method
