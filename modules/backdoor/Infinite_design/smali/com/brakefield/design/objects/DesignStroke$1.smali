.class Lcom/brakefield/design/objects/DesignStroke$1;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "DesignStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke;->getEditOptions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/objects/DesignStroke;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$1;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$1;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-static {v0}, Lcom/brakefield/design/objects/DesignStroke;->access$000(Lcom/brakefield/design/objects/DesignStroke;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$1;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignStroke;->edit(Z)V

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
