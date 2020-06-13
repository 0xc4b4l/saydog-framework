.class public Lnet/edgard/droidsqli/ResultListSlidePageFragment;
.super Landroid/app/Fragment;
.source "ResultListSlidePageFragment.java"


# static fields
.field public static final ARG_PAGE:Ljava/lang/String; = "page"

.field private static checkBoxState:[Z

.field private static colList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static colName:Ljava/lang/String;

.field private static columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Column;",
            ">;"
        }
    .end annotation
.end field

.field private static databases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Database;",
            ">;"
        }
    .end annotation
.end field

.field private static dbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dbName:Ljava/lang/String;

.field private static tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Table;",
            ">;"
        }
    .end annotation
.end field

.field private static tblList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static tblName:Ljava/lang/String;

.field private static valList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static values:[[Ljava/lang/String;


# instance fields
.field private mPageNumber:I

.field private mainActivity:Lnet/edgard/droidsqli/main_activity;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tblList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->colList:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->valList:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 89
    return-void
.end method

.method static synthetic access$0()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->databases:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)Lnet/edgard/droidsqli/main_activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    return-object v0
.end method

.method static synthetic access$3()Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tables:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    sput-object p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tblName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5([Z)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->checkBoxState:[Z

    return-void
.end method

.method static synthetic access$6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->colName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7()[Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->checkBoxState:[Z

    return-object v0
.end method

.method static synthetic access$8()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->columns:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->colName:Ljava/lang/String;

    return-object v0
.end method

.method public static create(ILnet/edgard/droidsqli/main_activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[Ljava/lang/String;)Lnet/edgard/droidsqli/ResultListSlidePageFragment;
    .locals 3
    .param p0, "pageNumber"    # I
    .param p1, "act"    # Lnet/edgard/droidsqli/main_activity;
    .param p5, "val"    # [[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/edgard/droidsqli/main_activity;",
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Database;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Table;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Column;",
            ">;[[",
            "Ljava/lang/String;",
            ")",
            "Lnet/edgard/droidsqli/ResultListSlidePageFragment;"
        }
    .end annotation

    .prologue
    .line 67
    .local p2, "db":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Database;>;"
    .local p3, "tbl":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Table;>;"
    .local p4, "cl":Ljava/util/List;, "Ljava/util/List<Lnet/edgard/droidsqli/mvc/model/database/Column;>;"
    sput-object p2, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->databases:Ljava/util/List;

    .line 69
    sput-object p3, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tables:Ljava/util/List;

    .line 71
    sput-object p4, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->columns:Ljava/util/List;

    .line 73
    sput-object p5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->values:[[Ljava/lang/String;

    .line 75
    new-instance v1, Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    invoke-direct {v1}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;-><init>()V

    .line 77
    .local v1, "fragment":Lnet/edgard/droidsqli/ResultListSlidePageFragment;
    iput-object p1, v1, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "page"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v1, v0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    return-object v1
.end method


# virtual methods
.method public getPageNumber()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mPageNumber:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mPageNumber:I

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    const v5, 0x7f030006

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    .line 103
    iget v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mPageNumber:I

    if-nez v5, :cond_2

    .line 105
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070013

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "Database List:"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070014

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    new-instance v6, Lnet/edgard/droidsqli/ResultListSlidePageFragment$1;

    invoke-direct {v6, p0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment$1;-><init>(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 123
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->databases:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 125
    new-instance v0, Lnet/edgard/droidsqli/CustomListAdapter;

    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    const v6, 0x7f030004

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbList:Ljava/util/List;

    invoke-direct {v0, v5, v6, v7}, Lnet/edgard/droidsqli/CustomListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 127
    .local v0, "ca":Lnet/edgard/droidsqli/CustomListAdapter;
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070014

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    .end local v0    # "ca":Lnet/edgard/droidsqli/CustomListAdapter;
    :cond_0
    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x2c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 239
    .local v1, "color":I
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070014

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 241
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    return-object v5

    .line 123
    .end local v1    # "color":I
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "o":Ljava/lang/Object;
    sget-object v6, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbList:Ljava/util/List;

    check-cast v3, Lnet/edgard/droidsqli/mvc/model/database/Database;

    .end local v3    # "o":Ljava/lang/Object;
    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/database/Database;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    iget v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mPageNumber:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 131
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070013

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070014

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    new-instance v6, Lnet/edgard/droidsqli/ResultListSlidePageFragment$2;

    invoke-direct {v6, p0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment$2;-><init>(Lnet/edgard/droidsqli/ResultListSlidePageFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tblList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 149
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tables:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 151
    new-instance v0, Lnet/edgard/droidsqli/CustomListAdapter;

    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    const v6, 0x7f030007

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tblList:Ljava/util/List;

    invoke-direct {v0, v5, v6, v7}, Lnet/edgard/droidsqli/CustomListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 153
    .restart local v0    # "ca":Lnet/edgard/droidsqli/CustomListAdapter;
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070014

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 149
    .end local v0    # "ca":Lnet/edgard/droidsqli/CustomListAdapter;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "o":Ljava/lang/Object;
    sget-object v6, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tblList:Ljava/util/List;

    check-cast v3, Lnet/edgard/droidsqli/mvc/model/database/Table;

    .end local v3    # "o":Ljava/lang/Object;
    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/database/Table;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_4
    iget v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mPageNumber:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 157
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070013

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] => ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tblName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->colList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 161
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->columns:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 163
    new-instance v0, Lnet/edgard/droidsqli/CustomListAdapter2;

    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    const v6, 0x7f030002

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->colList:Ljava/util/List;

    invoke-direct {v0, v5, v6, v7}, Lnet/edgard/droidsqli/CustomListAdapter2;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 165
    .local v0, "ca":Lnet/edgard/droidsqli/CustomListAdapter2;
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070014

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->columns:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    sput-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->checkBoxState:[Z

    .line 185
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    const v6, 0x7f070012

    invoke-virtual {v5, v6}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v6, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;

    invoke-direct {v6, p0, v0}, Lnet/edgard/droidsqli/ResultListSlidePageFragment$3;-><init>(Lnet/edgard/droidsqli/ResultListSlidePageFragment;Lnet/edgard/droidsqli/CustomListAdapter2;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 161
    .end local v0    # "ca":Lnet/edgard/droidsqli/CustomListAdapter2;
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "o":Ljava/lang/Object;
    sget-object v6, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->colList:Ljava/util/List;

    check-cast v3, Lnet/edgard/droidsqli/mvc/model/database/Column;

    .end local v3    # "o":Ljava/lang/Object;
    invoke-virtual {v3}, Lnet/edgard/droidsqli/mvc/model/database/Column;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_6
    iget v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mPageNumber:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 217
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070013

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->dbName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] => ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->tblName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] => ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->colName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    sget-object v5, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->valList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 221
    sget-object v6, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->values:[[Ljava/lang/String;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_4
    if-lt v5, v7, :cond_7

    .line 232
    new-instance v0, Lnet/edgard/droidsqli/CustomListAdapter;

    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    const v6, 0x7f030008

    sget-object v7, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->valList:Ljava/util/List;

    invoke-direct {v0, v5, v6, v7}, Lnet/edgard/droidsqli/CustomListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 234
    .local v0, "ca":Lnet/edgard/droidsqli/CustomListAdapter;
    iget-object v5, p0, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v6, 0x7f070014

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 221
    .end local v0    # "ca":Lnet/edgard/droidsqli/CustomListAdapter;
    :cond_7
    aget-object v3, v6, v5

    .line 222
    .local v3, "o":[Ljava/lang/String;
    const-string v4, "["

    .line 223
    .local v4, "tmp":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    array-length v8, v3

    if-lt v2, v8, :cond_8

    .line 229
    sget-object v8, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->valList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 224
    :cond_8
    if-nez v2, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v3, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 225
    :cond_a
    const/4 v8, 0x1

    if-eq v2, v8, :cond_9

    .line 226
    const/4 v8, 0x2

    if-ne v2, v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v3, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 227
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v3, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6
.end method
