.class public Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ResultMobileArrayAdapter.java"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lhack/hackit/pankaj/keyboardlisten/KeyEventData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lhack/hackit/pankaj/keyboardlisten/KeyEventData;>;"
    const v0, 0x7f03001a

    invoke-static {p2}, Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;->getApplicationNamesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;->context:Landroid/content/Context;

    .line 28
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
    .line 71
    .local p0, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lhack/hackit/pankaj/keyboardlisten/KeyEventData;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v0, "appNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v2}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_ApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 35
    iget-object v10, p0, Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;->context:Landroid/content/Context;

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 36
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const v10, 0x7f03002a

    const/4 v11, 0x0

    invoke-virtual {v5, v10, p3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 39
    .local v7, "rowView":Landroid/view/View;
    const v10, 0x7f0a0067

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 40
    .local v8, "textView1":Landroid/widget/TextView;
    const v10, 0x7f0a0068

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 41
    .local v9, "textView2":Landroid/widget/TextView;
    const v10, 0x7f0a0066

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .local v4, "imageView":Landroid/widget/ImageView;
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v10}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_ApplicationName()Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "appName":Ljava/lang/String;
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v10}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_AppDateTime()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "appDT":Ljava/lang/String;
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/SearchableActivity;->filterData:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-virtual {v10}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    .line 51
    .local v6, "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 53
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    :try_start_0
    iget-object v10, p0, Lhack/hackit/pankaj/keyboardlisten/ResultMobileArrayAdapter;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 58
    :goto_0
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-object v7

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
