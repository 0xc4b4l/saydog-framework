.class Lcom/brakefield/infinitestudio/account/LoginActivity$1;
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

    iput-object p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$1;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$1;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->isEmailValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$1;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    sget v2, Lcom/brakefield/infinitestudio/R$string;->alert_valid_email:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$1;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
