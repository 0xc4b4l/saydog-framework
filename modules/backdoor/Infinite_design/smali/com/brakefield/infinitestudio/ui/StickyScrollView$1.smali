.class Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;
.super Ljava/lang/Object;
.source "StickyScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/StickyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$000(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$000(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$100(Lcom/brakefield/infinitestudio/ui/StickyScrollView;Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$000(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$200(Lcom/brakefield/infinitestudio/ui/StickyScrollView;Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$000(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$300(Lcom/brakefield/infinitestudio/ui/StickyScrollView;Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$000(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-static {v6}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->access$400(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)F

    move-result v6

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v0, v4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->invalidate(IIII)V

    :cond_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;->this$0:Lcom/brakefield/infinitestudio/ui/StickyScrollView;

    const-wide/16 v6, 0x10

    invoke-virtual {v4, p0, v6, v7}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
