.class Lhack/hackit/pankaj/keyboardlisten/Tab2$5;
.super Ljava/lang/Object;
.source "Tab2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/Tab2;->AskOption(Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/Tab2;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/Tab2;

    .prologue
    .line 235
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$5;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 237
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 238
    return-void
.end method
