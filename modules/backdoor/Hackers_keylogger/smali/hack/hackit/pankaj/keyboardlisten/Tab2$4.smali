.class Lhack/hackit/pankaj/keyboardlisten/Tab2$4;
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

.field final synthetic val$mode:Landroid/view/ActionMode;

.field final synthetic val$selected:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/Tab2;Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/Tab2;

    .prologue
    .line 223
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$4;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;

    iput-object p2, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$4;->val$selected:Landroid/util/SparseBooleanArray;

    iput-object p3, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$4;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$4;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$4;->val$selected:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$4;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {v0, v1, v2}, Lhack/hackit/pankaj/keyboardlisten/Tab2;->onMoveCommand(Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;)V

    .line 229
    return-void
.end method
