.class Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->access$7900(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    return-void
.end method
