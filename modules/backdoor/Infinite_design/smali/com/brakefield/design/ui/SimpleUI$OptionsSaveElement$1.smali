.class Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    new-instance v5, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$1;

    const v1, 0x7f0d00bf

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200ce

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$2;

    const v1, 0x7f0d00c0

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200cd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1$2;-><init>(Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement$1;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/CustomDialog;->setOptions(Ljava/util/List;)V

    return-void
.end method
