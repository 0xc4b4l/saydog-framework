.class Lhack/hackit/pankaj/keyboardlisten/Tab2$1;
.super Ljava/lang/Object;
.source "Tab2.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/Tab2;->showListView()V
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
    .line 74
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Tab2;->access$100()Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;

    move-result-object v2

    invoke-virtual {v2}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->getSelectedIds()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 92
    .local v0, "selected":Landroid/util/SparseBooleanArray;
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 103
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 95
    :pswitch_0
    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;

    const-string v3, "Delete"

    const-string v4, "Selected Records will be deleted"

    invoke-static {v2, v0, p1, v3, v4}, Lhack/hackit/pankaj/keyboardlisten/Tab2;->access$200(Lhack/hackit/pankaj/keyboardlisten/Tab2;Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;

    const-string v3, "Save"

    const-string v4, "Records will be saved in Saved Data"

    invoke-static {v2, v0, p1, v3, v4}, Lhack/hackit/pankaj/keyboardlisten/Tab2;->access$200(Lhack/hackit/pankaj/keyboardlisten/Tab2;Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x7f0a006f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;

    .prologue
    .line 115
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Tab2;->access$100()Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;

    move-result-object v0

    const-string v1, "All"

    invoke-virtual {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->removeSelection(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 3
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "position"    # I
    .param p3, "id"    # J
    .param p5, "checked"    # Z

    .prologue
    .line 80
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/Tab2$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Tab2;

    invoke-static {v1}, Lhack/hackit/pankaj/keyboardlisten/Tab2;->access$000(Lhack/hackit/pankaj/keyboardlisten/Tab2;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    .line 82
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

    .line 84
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Tab2;->access$100()Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->toggleSelection(I)V

    .line 85
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method
