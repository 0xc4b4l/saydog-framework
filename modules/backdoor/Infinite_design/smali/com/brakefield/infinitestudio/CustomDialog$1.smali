.class Lcom/brakefield/infinitestudio/CustomDialog$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/CustomDialog;->getOptionsItem(Lcom/brakefield/infinitestudio/MenuOption;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$option:Lcom/brakefield/infinitestudio/MenuOption;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/CustomDialog;Lcom/brakefield/infinitestudio/MenuOption;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/CustomDialog$1;->this$0:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/CustomDialog$1;->val$option:Lcom/brakefield/infinitestudio/MenuOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/CustomDialog$1;->val$option:Lcom/brakefield/infinitestudio/MenuOption;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/MenuOption;->onClicked()V

    return-void
.end method
