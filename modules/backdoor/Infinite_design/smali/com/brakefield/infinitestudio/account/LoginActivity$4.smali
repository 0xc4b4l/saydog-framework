.class Lcom/brakefield/infinitestudio/account/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$4;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->isPasswordValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$4;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$200(Lcom/brakefield/infinitestudio/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$4;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->access$200(Lcom/brakefield/infinitestudio/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
