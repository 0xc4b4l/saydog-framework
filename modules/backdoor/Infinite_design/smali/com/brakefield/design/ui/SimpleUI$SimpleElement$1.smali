.class Lcom/brakefield/design/ui/SimpleUI$SimpleElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Lcom/brakefield/design/ui/SimpleUI$ToolListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getToolListener()Lcom/brakefield/design/ui/SimpleUI$ToolListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$SimpleElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$SimpleElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->isElementActive()Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$SimpleElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->handleLongClick(Landroid/view/View;)V

    return-void
.end method
