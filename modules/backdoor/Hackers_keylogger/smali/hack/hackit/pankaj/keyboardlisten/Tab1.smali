.class public Lhack/hackit/pankaj/keyboardlisten/Tab1;
.super Landroid/support/v4/app/Fragment;
.source "Tab1.java"


# static fields
.field public static saved_AllEvenData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhack/hackit/pankaj/keyboardlisten/KeyEventData;",
            ">;"
        }
    .end annotation
.end field

.field static saved_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static saved_myAdapter:Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

.field private static saved_v:Landroid/view/View;


# instance fields
.field index:I

.field private saved_lv:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_AllEvenData:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_NAMES:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private AskOption(Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "selected"    # Landroid/util/SparseBooleanArray;
    .param p2, "mode"    # Landroid/view/ActionMode;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;

    .prologue
    const v6, 0x7f08001c

    .line 169
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    sget-object v4, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    const v5, 0x7f0d0085

    invoke-direct {v1, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 172
    .local v1, "myQuittingDialogBox":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 173
    invoke-virtual {v1, p4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 176
    const-string v4, "Delete"

    new-instance v5, Lhack/hackit/pankaj/keyboardlisten/Tab1$3;

    invoke-direct {v5, p0, p1, p2}, Lhack/hackit/pankaj/keyboardlisten/Tab1$3;-><init>(Lhack/hackit/pankaj/keyboardlisten/Tab1;Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;)V

    invoke-virtual {v1, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 188
    const-string v4, "No"

    new-instance v5, Lhack/hackit/pankaj/keyboardlisten/Tab1$4;

    invoke-direct {v5, p0}, Lhack/hackit/pankaj/keyboardlisten/Tab1$4;-><init>(Lhack/hackit/pankaj/keyboardlisten/Tab1;)V

    invoke-virtual {v1, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 194
    .local v0, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 196
    const/4 v4, -0x3

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 197
    .local v2, "neutral_button":Landroid/widget/Button;
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 199
    .local v3, "positive_button":Landroid/widget/Button;
    if-eqz v2, :cond_0

    .line 203
    sget-object v4, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 204
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 203
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 206
    :cond_0
    if-eqz v3, :cond_1

    .line 210
    sget-object v4, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 210
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 213
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lhack/hackit/pankaj/keyboardlisten/Tab1;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Tab1;

    .prologue
    .line 26
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_lv:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100()Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_myAdapter:Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    return-object v0
.end method

.method static synthetic access$200(Lhack/hackit/pankaj/keyboardlisten/Tab1;Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Tab1;
    .param p1, "x1"    # Landroid/util/SparseBooleanArray;
    .param p2, "x2"    # Landroid/view/ActionMode;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->AskOption(Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->index:I

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    const v0, 0x7f03002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_v:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->showListView()V

    .line 50
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_v:Landroid/view/View;

    return-object v0
.end method

.method public onDeleteCommand(Landroid/util/SparseBooleanArray;Landroid/view/ActionMode;)V
    .locals 5
    .param p1, "selected"    # Landroid/util/SparseBooleanArray;
    .param p2, "mode"    # Landroid/view/ActionMode;

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 154
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    sget-object v2, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_myAdapter:Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;->getItemAtPosTab1(I)Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    move-result-object v1

    .line 157
    .local v1, "selecteditem":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    sget-object v2, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_myAdapter:Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    const-string v3, "Saved"

    invoke-virtual {v2, v1, v3}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;->remove(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)V

    .line 153
    .end local v1    # "selecteditem":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 163
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Records deleted Successfully."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 165
    return-void
.end method

.method public showDialogScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "typedText"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "typedText"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "dateTime"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/Tab1;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public showListView()V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    .line 57
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    const-string v1, "Saved"

    invoke-virtual {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->readAllEventData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_AllEvenData:Ljava/util/ArrayList;

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_AllEvenData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_AllEvenData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    sget-object v2, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_AllEvenData:Ljava/util/ArrayList;

    const-string v3, "Tab1"

    invoke-direct {v0, v1, v2, v3}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_myAdapter:Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    .line 63
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_v:Landroid/view/View;

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_lv:Landroid/widget/ListView;

    .line 64
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_lv:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 65
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_lv:Landroid/widget/ListView;

    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_myAdapter:Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_lv:Landroid/widget/ListView;

    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/Tab1$1;

    invoke-direct {v1, p0}, Lhack/hackit/pankaj/keyboardlisten/Tab1$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/Tab1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 118
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_lv:Landroid/widget/ListView;

    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/Tab1$2;

    invoke-direct {v1, p0}, Lhack/hackit/pankaj/keyboardlisten/Tab1$2;-><init>(Lhack/hackit/pankaj/keyboardlisten/Tab1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_myAdapter:Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "listview Created"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    .line 136
    return-void
.end method
