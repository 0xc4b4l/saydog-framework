.class Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;->onPostExecute(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask$1;->this$1:Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask$1;->this$1:Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$402(Lcom/brakefield/infinitestudio/account/LoginActivity;Z)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask$1;->this$1:Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask$1;->this$1:Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$500(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    return-void
.end method
