.class Lcom/brakefield/infinitestudio/account/LoginActivity$7;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/account/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$7;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$7;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$7;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$400(Lcom/brakefield/infinitestudio/account/LoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$402(Lcom/brakefield/infinitestudio/account/LoginActivity;Z)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$7;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$7;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$500(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
