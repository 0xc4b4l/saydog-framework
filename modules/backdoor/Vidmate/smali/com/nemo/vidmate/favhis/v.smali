.class public Lcom/nemo/vidmate/favhis/v;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ExpandableListView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/History;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/History;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Z

.field private k:Z

.field private l:Lcom/nemo/vidmate/favhis/u;

.field private m:Lcom/nemo/vidmate/utils/av$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->d:[I

    .line 43
    iput-boolean v1, p0, Lcom/nemo/vidmate/favhis/v;->j:Z

    .line 45
    iput-boolean v1, p0, Lcom/nemo/vidmate/favhis/v;->k:Z

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x7f05005b
        0x7f05005c
        0x7f05005d
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/v;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/nemo/vidmate/favhis/w;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/favhis/w;-><init>(Lcom/nemo/vidmate/favhis/v;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/History;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    .line 104
    invoke-static {}, Lcom/nemo/vidmate/favhis/x;->b()J

    move-result-wide v4

    .line 105
    invoke-static {}, Lcom/nemo/vidmate/favhis/x;->a()Lcom/nemo/vidmate/favhis/HistoryList;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/History;

    .line 110
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getTime()J

    move-result-wide v7

    .line 111
    cmp-long v9, v7, v4

    if-nez v9, :cond_0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    const-wide/16 v9, 0x1

    sub-long v9, v4, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/v;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const v3, 0x7f050052

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 236
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/v;->j:Z

    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/History;

    .line 238
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/favhis/History;->setSelect(Z)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/u;->notifyDataSetChanged()V

    .line 241
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/v;->j:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    const v2, 0x7f05005f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->i:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lcom/nemo/vidmate/favhis/u;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->d:[I

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/u;-><init>(Landroid/app/Activity;[ILjava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/v;->k:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/u;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->b:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 133
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/favhis/v;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/v;->c()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const v7, 0x7f050052

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 174
    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/History;

    .line 177
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getSelect()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 184
    :cond_1
    if-eqz v3, :cond_2

    .line 185
    iput-boolean v4, p0, Lcom/nemo/vidmate/favhis/v;->j:Z

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    const v3, 0x7f05005f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_2
    if-lez v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->i:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_3
    return-void

    .line 188
    :cond_2
    iput-boolean v2, p0, Lcom/nemo/vidmate/favhis/v;->j:Z

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    const v3, 0x7f05005e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/av$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/v;->m:Lcom/nemo/vidmate/utils/av$a;

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_0
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/v;->k:Z

    .line 139
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/v;->k:Z

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/v;->k:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/u;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/u;->notifyDataSetChanged()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/favhis/v;->b(Z)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    .line 59
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p4

    add-int/lit8 v1, v0, -0x1

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nemo/vidmate/favhis/History;

    .line 156
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/v;->k:Z

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v6}, Lcom/nemo/vidmate/favhis/History;->getSelect()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    :goto_0
    invoke-virtual {v6, v0}, Lcom/nemo/vidmate/favhis/History;->setSelect(Z)V

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->l:Lcom/nemo/vidmate/favhis/u;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/u;->notifyDataSetChanged()V

    .line 159
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/v;->d()V

    .line 170
    :goto_1
    return v3

    :cond_0
    move v0, v3

    .line 157
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nemo/vidmate/favhis/History;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "his"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->C:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "link_history"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v3

    invoke-virtual {v6}, Lcom/nemo/vidmate/favhis/History;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x2

    const-string v5, "day"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/nemo/vidmate/favhis/v;->d:[I

    aget v6, v6, p3

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->h:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    .line 202
    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/v;->j:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/v;->b(Z)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->i:Landroid/widget/Button;

    if-ne p1, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    move v2, v0

    move v3, v0

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/History;

    .line 208
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    move v2, v1

    .line 206
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 214
    :cond_3
    if-eqz v3, :cond_5

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    const v3, 0x7f050136

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    new-instance v0, Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/HistoryList;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/v;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/HistoryList;->setListHistory(Ljava/util/List;)V

    .line 220
    invoke-static {v0}, Lcom/nemo/vidmate/favhis/x;->a(Lcom/nemo/vidmate/favhis/HistoryList;)V

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->m:Lcom/nemo/vidmate/utils/av$a;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->m:Lcom/nemo/vidmate/utils/av$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/av$a;->a()V

    .line 224
    :cond_4
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/v;->a()V

    goto :goto_0

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/v;->f:Landroid/app/Activity;

    const v3, 0x7f050134

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->a:Landroid/view/View;

    .line 67
    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->b:Landroid/widget/ExpandableListView;

    .line 69
    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->g:Landroid/view/View;

    .line 70
    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->h:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/v;->i:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/v;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/v;->a()V

    .line 76
    return-object v1
.end method
