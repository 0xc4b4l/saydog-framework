.class Lcom/brakefield/design/Layer$3;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/Layer;->refreshView(Landroid/app/Activity;Landroid/view/View;ZLcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/Layer;


# direct methods
.method constructor <init>(Lcom/brakefield/design/Layer;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/Layer$3;->this$0:Lcom/brakefield/design/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x7

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/brakefield/design/Layer$3;->this$0:Lcom/brakefield/design/Layer;

    iget-object v0, p0, Lcom/brakefield/design/Layer$3;->this$0:Lcom/brakefield/design/Layer;

    iget-boolean v0, v0, Lcom/brakefield/design/Layer;->visible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/brakefield/design/Layer;->visible:Z

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    return-void

    const/4 v2, 0x0

    const/4 v2, 0x5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x0
.end method
