.class Lhack/hackit/pankaj/keyboardlisten/MainActivity$2;
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
    .line 193
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity$2;->this$0:Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198
    return-void
.end method
