.class Lhack/hackit/pankaj/keyboardlisten/Tab1$1;
.super Ljava/lang/Object;
.source "Tab1.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/Tab1;->showListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/Tab1;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/Tab1;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/Tab1;

    .prologue
    .line 70
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 86
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->access$100()Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    move-result-object v1

    invoke-virtual {v1}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;->getSelectedIds()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 88
    .local v0, "selected":Landroid/util/SparseBooleanArray;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 94
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 91
    :pswitch_0
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab1;

    const-string v2, "Delete"

    const-string v3, "Selected Records will be deleted"

    invoke-static {v1, v0, p1, v2, v3}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->access$200(Lhack/hackit/pankaj/keyboardlisten/Tab1;Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x1

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x7f0a0070
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;

    .prologue
    .line 106
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->access$100()Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    move-result-object v0

    const-string v1, "Saved"

    invoke-virtual {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;->removeSelection(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 3
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "position"    # I
    .param p3, "id"    # J
    .param p5, "checked"    # Z

    .prologue
    .line 76
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab1;

    invoke-static {v1}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->access$000(Lhack/hackit/pankaj/keyboardlisten/Tab1;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    .line 78
    .local v0, "checkedCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->access$100()Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;->toggleSelection(I)V

    .line 81
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
