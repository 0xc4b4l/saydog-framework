.class Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->invert()V

    return-void
.end method
