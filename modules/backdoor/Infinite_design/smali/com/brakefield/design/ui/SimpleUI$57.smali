.class Lcom/brakefield/design/ui/SimpleUI$57;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$57;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$57;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v4

    :pswitch_1
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$57;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$57;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$57;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->access$1100(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "toolbar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$57;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->access$1002(Lcom/brakefield/design/ui/SimpleUI;I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
