.class Lcom/brakefield/design/ui/SimpleUI$52$1$2;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$52$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brakefield/design/ui/SimpleUI$52$1;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$52$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$52$1$2;->this$2:Lcom/brakefield/design/ui/SimpleUI$52$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$52$1$2;->this$2:Lcom/brakefield/design/ui/SimpleUI$52$1;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$52$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$52;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$52;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    return-void
.end method
