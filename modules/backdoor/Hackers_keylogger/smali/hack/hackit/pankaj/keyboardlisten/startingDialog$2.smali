.class Lhack/hackit/pankaj/keyboardlisten/startingDialog$2;
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
    .line 58
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$2;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$2;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    invoke-static {v0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$000(Lhack/hackit/pankaj/keyboardlisten/startingDialog;)V

    .line 62
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$2;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$100(Lhack/hackit/pankaj/keyboardlisten/startingDialog;Z)V

    .line 63
    return-void
.end method
