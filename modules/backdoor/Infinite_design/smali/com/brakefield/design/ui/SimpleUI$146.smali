.class Lcom/brakefield/design/ui/SimpleUI$146;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->showLayerOptions(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$selectedLayer:Lcom/brakefield/design/Layer;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/Layer;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$146;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$146;->val$selectedLayer:Lcom/brakefield/design/Layer;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$146;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$146;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$146;->val$selectedLayer:Lcom/brakefield/design/Layer;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$146;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/Layer;->promptDelete(Landroid/app/Activity;)V

    return-void
.end method
