.class public Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;
.super Landroid/widget/ArrayAdapter;
.source "MobileArrayAdapterTab2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field currentTab:Ljava/lang/String;

.field private mSelectedItemsIds:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "currentTab"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lhack/hackit/pankaj/keyboardlisten/KeyEventData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lhack/hackit/pankaj/keyboardlisten/KeyEventData;>;"
    const v0, 0x7f030019

    invoke-static {p2}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->getApplicationNamesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 24
    const-string v0, "Tab1"

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->currentTab:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->context:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 32
    iput-object p3, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->currentTab:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static getApplicationNamesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhack/hackit/pankaj/keyboardlisten/KeyEventData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lhack/hackit/pankaj/keyboardlisten/KeyEventData;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v0, "appNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v2}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_ApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearSelectionData()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 162
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public getItemAtPosTab1(I)Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 109
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-direct {v0}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;-><init>()V

    .line 110
    .local v0, "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/Tab1;->saved_AllEvenData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    check-cast v0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    .line 112
    .restart local v0    # "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    return-object v0
.end method

.method public getItemAtPosTab2(I)Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 101
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-direct {v0}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;-><init>()V

    .line 102
    .local v0, "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/Tab2;->allEvenData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    check-cast v0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    .line 104
    .restart local v0    # "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    return-object v0
.end method

.method public getSelectedIds()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 40
    iget-object v10, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->context:Landroid/content/Context;

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 41
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const v10, 0x7f03002a

    const/4 v11, 0x0

    invoke-virtual {v5, v10, p3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 44
    .local v7, "rowView":Landroid/view/View;
    const v10, 0x7f0a0067

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 45
    .local v8, "textView1":Landroid/widget/TextView;
    const v10, 0x7f0a0068

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 46
    .local v9, "textView2":Landroid/widget/TextView;
    const v10, 0x7f0a0066

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 57
    .local v4, "imageView":Landroid/widget/ImageView;
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/Tab2;->allEvenData:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v10}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_ApplicationName()Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "appName":Ljava/lang/String;
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/Tab2;->allEvenData:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v10}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_AppDateTime()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "appDT":Ljava/lang/String;
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/Tab2;->allEvenData:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v10}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    .line 63
    .local v6, "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 65
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    :try_start_0
    iget-object v10, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 70
    :goto_0
    if-nez v3, :cond_0

    .line 72
    iget-object v10, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020041

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 75
    :cond_0
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-object v7

    .line 66
    :catch_0
    move-exception v2

    .line 67
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public moveToSave(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;)V
    .locals 2
    .param p1, "object"    # Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    .prologue
    .line 138
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 139
    .local v0, "dh":Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;
    invoke-virtual {v0, p1}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->moveToSaveRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;)V

    .line 140
    invoke-virtual {v0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->close()V

    .line 145
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/Tab2;->allEvenData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->notifyDataSetChanged()V

    .line 148
    invoke-static {p1}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab1;->addObject(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;)V

    .line 149
    return-void
.end method

.method public remove(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)V
    .locals 2
    .param p1, "object"    # Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    .param p2, "table_name"    # Ljava/lang/String;

    .prologue
    .line 129
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 130
    .local v0, "dh":Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;
    invoke-virtual {v0, p1, p2}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->deleteRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->close()V

    .line 132
    sget-object v1, Lhack/hackit/pankaj/keyboardlisten/Tab2;->allEvenData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->notifyDataSetChanged()V

    .line 135
    return-void
.end method

.method public removeSelection(Ljava/lang/String;)V
    .locals 2
    .param p1, "table_name"    # Ljava/lang/String;

    .prologue
    .line 151
    const-string v0, "From RemoveSelection"

    const-string v1, "yes"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 153
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->clear()V

    .line 155
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/Tab2;->allEvenData:Ljava/util/ArrayList;

    invoke-static {v0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->getApplicationNamesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->addAll(Ljava/util/Collection;)V

    .line 156
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->notifyDataSetChanged()V

    .line 157
    return-void
.end method

.method public selectView(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "value"    # Z

    .prologue
    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->notifyDataSetChanged()V

    .line 126
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0
.end method

.method public toggleSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lhack/hackit/pankaj/keyboardlisten/MobileArrayAdapterTab2;->selectView(IZ)V

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
