.class Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;->this$2:Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;->this$2:Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;->val$v:Landroid/view/View;

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;)V

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/NewProjectManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1$1;->this$2:Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    return-void
.end method
