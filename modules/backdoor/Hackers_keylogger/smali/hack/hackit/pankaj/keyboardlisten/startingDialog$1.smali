.class Lhack/hackit/pankaj/keyboardlisten/startingDialog$1;
.super Ljava/lang/Object;
.source "startingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/startingDialog;->initialiseParameter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/startingDialog;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    .prologue
    .line 49
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    const-class v2, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    invoke-virtual {v1, v0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    invoke-virtual {v1}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->finish()V

    .line 55
    return-void
.end method
