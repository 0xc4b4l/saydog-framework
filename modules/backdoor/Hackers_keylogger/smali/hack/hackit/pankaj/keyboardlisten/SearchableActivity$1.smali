.class Lhack/hackit/pankaj/keyboardlisten/SearchableActivity$1;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->showListView(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;

    .prologue
    .line 80
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-object v3, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v3}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_TypedText()Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "typedText":Ljava/lang/String;
    sget-object v3, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v3}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_ApplicationName()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "appName":Ljava/lang/String;
    sget-object v3, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v3}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_AppDateTime()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "dateTime":Ljava/lang/String;
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;

    invoke-virtual {v3, v0, v2, v1}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->showDialogScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method
