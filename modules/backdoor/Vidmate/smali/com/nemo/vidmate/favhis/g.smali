.class public Lcom/nemo/vidmate/favhis/g;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/nemo/vidmate/favhis/f;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Z

.field private k:Z

.field private l:Lcom/nemo/vidmate/utils/av$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/g;->j:Z

    .line 45
    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/g;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/nemo/vidmate/favhis/h;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/favhis/h;-><init>(Lcom/nemo/vidmate/favhis/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/nemo/vidmate/favhis/f;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/f;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/g;->k:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/f;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/favhis/i;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/i;-><init>(Lcom/nemo/vidmate/favhis/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/g;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const v3, 0x7f050052

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 218
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/g;->j:Z

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/Bookmark;

    .line 220
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/favhis/Bookmark;->setSelect(Z)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/f;->notifyDataSetChanged()V

    .line 223
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/g;->j:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    const v2, 0x7f05005f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->i:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

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

    .line 232
    :cond_1
    :goto_1
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/nemo/vidmate/favhis/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const v7, 0x7f050052

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 139
    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

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

    check-cast v0, Lcom/nemo/vidmate/favhis/Bookmark;

    .line 142
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getSelect()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    if-eqz v3, :cond_2

    .line 150
    iput-boolean v4, p0, Lcom/nemo/vidmate/favhis/g;->j:Z

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    const v3, 0x7f05005f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_2
    if-lez v1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->i:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

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

    .line 162
    :goto_3
    return-void

    .line 153
    :cond_2
    iput-boolean v2, p0, Lcom/nemo/vidmate/favhis/g;->j:Z

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    const v3, 0x7f05005e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/nemo/vidmate/favhis/g;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/favhis/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/favhis/g;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/g;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/favhis/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/g;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/av$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/g;->l:Lcom/nemo/vidmate/utils/av$a;

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    if-eqz v0, :cond_0

    .line 169
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/g;->k:Z

    .line 170
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/g;->k:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/g;->k:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/f;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/favhis/g;->b(Z)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 56
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 183
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/g;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/g;->b(Z)V

    .line 214
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    move v3, v2

    move v4, v2

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/Bookmark;

    .line 189
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getSelect()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 191
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "bookmark_delete"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "title"

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string v8, "url"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    move v3, v1

    .line 187
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 198
    :cond_3
    if-eqz v4, :cond_5

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    const-string v2, "Delete success"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    new-instance v0, Lcom/nemo/vidmate/favhis/BookmarkList;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/BookmarkList;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/g;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/BookmarkList;->setListBookmark(Ljava/util/List;)V

    .line 203
    invoke-static {v0}, Lcom/nemo/vidmate/favhis/a;->a(Lcom/nemo/vidmate/favhis/BookmarkList;)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->l:Lcom/nemo/vidmate/utils/av$a;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->l:Lcom/nemo/vidmate/utils/av$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/av$a;->a()V

    .line 207
    :cond_4
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/g;->a()V

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->d:Landroid/app/Activity;

    const-string v2, "Please select a bookmark"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    move v3, v4

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f03003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->b:Landroid/view/View;

    .line 65
    const v0, 0x7f070106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->c:Landroid/widget/ListView;

    .line 67
    const v0, 0x7f070107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->f:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->g:Landroid/view/View;

    .line 70
    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->h:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/g;->i:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/g;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/g;->a()V

    .line 76
    return-object v1
.end method
