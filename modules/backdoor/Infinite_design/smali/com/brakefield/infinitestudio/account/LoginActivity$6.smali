.class Lcom/brakefield/infinitestudio/account/LoginActivity$6;
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

    iput-object p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$400(Lcom/brakefield/infinitestudio/account/LoginActivity;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->alert_enter_name:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputEmail:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->isEmailValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->alert_valid_email:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputPassword:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/account/LoginActivity;->isPasswordValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {}, Lcom/brakefield/infinitestudio/account/LoginActivity;->getPasswordRequirementsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputPasswordConfirm:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->alert_password_mismatch:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v4, v5}, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputEmail:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->isEmailValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->alert_valid_email:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputPassword:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/account/LoginActivity;->isPasswordValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {}, Lcom/brakefield/infinitestudio/account/LoginActivity;->getPasswordRequirementsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$6;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v4, v5}, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
