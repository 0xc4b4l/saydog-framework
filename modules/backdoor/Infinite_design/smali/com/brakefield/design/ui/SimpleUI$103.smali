.class Lcom/brakefield/design/ui/SimpleUI$103;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->addToolBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1500(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1600(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1700(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1800(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1900(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$2000(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$2100(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "toolbar"

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2100(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$103;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$2100(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    return v0
.end method
