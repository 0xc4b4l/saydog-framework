.class Lhack/hackit/pankaj/keyboardlisten/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/MainActivity;->AskOption()Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/MainActivity;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    .prologue
    .line 181
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity$3;->this$0:Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 185
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity$3;->this$0:Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    invoke-virtual {v0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->finish()V

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 187
    return-void
.end method
