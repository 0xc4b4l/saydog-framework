.class Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/brakefield/design/ImageRetriever;->showOptions(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    return-void
.end method
