.class public Lcom/nemo/vidmate/favhis/j;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nemo/vidmate/favhis/o;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/music/IMusic;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nemo/vidmate/favhis/r;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/nemo/vidmate/utils/av$a;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    .line 48
    iput-object v1, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    .line 53
    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    .line 55
    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/j;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->l:Ljava/lang/String;

    const-string v1, "Movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object v2, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    .line 91
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->b()V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object v2, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->e()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 347
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 349
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->setSelect(Z)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/o;->notifyDataSetChanged()V

    .line 352
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v1, "UnSelect All"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

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

    .line 360
    :cond_1
    :goto_1
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v1, "Select All"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    const-string v1, "Delete"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/j;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/nemo/vidmate/favhis/j;->o:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/nemo/vidmate/favhis/k;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/favhis/k;-><init>(Lcom/nemo/vidmate/favhis/j;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    .line 368
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/IMusic;

    .line 369
    instance-of v2, v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v2, :cond_3

    .line 370
    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 371
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->setSelect(Z)V

    goto :goto_1

    .line 372
    :cond_3
    instance-of v2, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    if-eqz v2, :cond_2

    .line 373
    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    .line 374
    iput-boolean p1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    goto :goto_1

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/r;->notifyDataSetChanged()V

    .line 379
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v1, "UnSelect All"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

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

    goto :goto_0

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v1, "Select All"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    const-string v1, "Delete"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/favhis/j;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/nemo/vidmate/favhis/o;

    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/o;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/o;->a(Z)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/favhis/l;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/l;-><init>(Lcom/nemo/vidmate/favhis/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 153
    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

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

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 156
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getSelect()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    if-eqz v3, :cond_2

    .line 164
    iput-boolean v4, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v2, "UnSelect All"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_2
    if-lez v1, :cond_3

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete("

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

    .line 175
    :goto_3
    return-void

    .line 167
    :cond_2
    iput-boolean v2, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v2, "Select All"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    const-string v1, "Delete"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->c()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/nemo/vidmate/favhis/m;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/favhis/m;-><init>(Lcom/nemo/vidmate/favhis/j;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 224
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 227
    new-instance v0, Lcom/nemo/vidmate/favhis/r;

    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    iget v3, p0, Lcom/nemo/vidmate/favhis/j;->o:I

    iget v4, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/r;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/r;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/favhis/n;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/n;-><init>(Lcom/nemo/vidmate/favhis/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/favhis/j;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/favhis/j;)Lcom/nemo/vidmate/favhis/o;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 264
    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/IMusic;

    .line 267
    instance-of v6, v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v6, :cond_2

    .line 268
    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 269
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSelect()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 283
    goto :goto_0

    .line 275
    :cond_2
    instance-of v6, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    if-eqz v6, :cond_7

    .line 276
    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    .line 277
    if-eqz v3, :cond_3

    iget-boolean v6, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    if-nez v6, :cond_3

    move v3, v2

    .line 280
    :cond_3
    iget-boolean v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    if-eqz v0, :cond_7

    .line 281
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v3

    goto :goto_1

    .line 285
    :cond_4
    if-eqz v3, :cond_5

    .line 286
    iput-boolean v4, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v2, "UnSelect All"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_2
    if-lez v1, :cond_6

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete("

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

    .line 297
    :goto_3
    return-void

    .line 289
    :cond_5
    iput-boolean v2, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    const-string v2, "Select All"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    const-string v1, "Delete"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 389
    .line 390
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 393
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getSelect()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 395
    iget-object v3, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v5, "fav_movie"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "action"

    aput-object v7, v6, v2

    const-string v7, "delete"

    aput-object v7, v6, v4

    const/4 v7, 0x2

    const-string v8, "id"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x4

    const-string v7, "from"

    aput-object v7, v6, v0

    const/4 v0, 0x5

    const-string v7, "favlist"

    aput-object v7, v6, v0

    invoke-virtual {v3, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v1, v4

    .line 391
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_0
    if-eqz v3, :cond_3

    .line 403
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Delete success"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    invoke-direct {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->setListMovie(Ljava/util/List;)V

    .line 408
    invoke-static {v0}, Lcom/nemo/vidmate/favhis/p;->a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V

    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->n:Lcom/nemo/vidmate/utils/av$a;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->n:Lcom/nemo/vidmate/utils/av$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/av$a;->a()V

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->a()V

    .line 418
    :cond_2
    :goto_2
    return-void

    .line 414
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select a movie"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method static synthetic h(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->d()V

    return-void
.end method

.method static synthetic i(Lcom/nemo/vidmate/favhis/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 421
    .line 422
    iget v5, p0, Lcom/nemo/vidmate/favhis/j;->o:I

    .line 423
    iget v6, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    .line 425
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    if-eqz v0, :cond_c

    move v1, v2

    move v3, v2

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/IMusic;

    .line 428
    instance-of v7, v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v7, :cond_1

    .line 429
    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 430
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSelect()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 432
    iget-object v3, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v7, "fav_music"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "action"

    aput-object v9, v8, v2

    const-string v9, "delete"

    aput-object v9, v8, v4

    const-string v9, "id"

    aput-object v9, v8, v10

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    const-string v0, "from"

    aput-object v0, v8, v12

    const/4 v0, 0x5

    const-string v9, "favlist"

    aput-object v9, v8, v0

    invoke-virtual {v3, v7, v8}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    add-int/lit8 v1, v1, -0x1

    .line 437
    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/favhis/j;->o:I

    move v3, v4

    :cond_0
    move v0, v1

    move v1, v3

    .line 426
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 439
    :cond_1
    instance-of v7, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    if-eqz v7, :cond_e

    .line 440
    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    .line 441
    iget-boolean v7, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    if-eqz v7, :cond_e

    .line 443
    iget-object v3, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 444
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v7, "music_fav"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "action"

    aput-object v9, v8, v2

    const-string v9, "delete"

    aput-object v9, v8, v4

    const-string v9, "url"

    aput-object v9, v8, v10

    iget-object v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mUrl:Ljava/lang/String;

    aput-object v0, v8, v11

    const-string v0, "from"

    aput-object v0, v8, v12

    const/4 v0, 0x5

    const-string v9, "favlist"

    aput-object v9, v8, v0

    invoke-virtual {v3, v7, v8}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    add-int/lit8 v1, v1, -0x1

    .line 448
    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    move v0, v1

    move v1, v4

    goto :goto_1

    .line 452
    :cond_2
    if-eqz v3, :cond_d

    .line 453
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Delete success"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 456
    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->o:I

    if-eq v5, v0, :cond_6

    .line 457
    new-instance v3, Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    invoke-direct {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;-><init>()V

    .line 458
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459
    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    .line 460
    :goto_2
    iget v1, p0, Lcom/nemo/vidmate/favhis/j;->o:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v0

    .line 461
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/IMusic;

    .line 463
    instance-of v5, v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v5, :cond_3

    .line 464
    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 459
    goto :goto_2

    .line 469
    :cond_5
    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->setListAlbum(Ljava/util/List;)V

    .line 470
    invoke-static {v3}, Lcom/nemo/vidmate/favhis/s;->a(Lcom/nemo/vidmate/recommend/music/MusicAlbums;)V

    .line 473
    :cond_6
    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    if-eq v6, v0, :cond_a

    .line 474
    new-instance v3, Lcom/nemo/vidmate/model/music/MusicFavoriteList;

    invoke-direct {v3}, Lcom/nemo/vidmate/model/music/MusicFavoriteList;-><init>()V

    .line 475
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/nemo/vidmate/favhis/j;->p:I

    move v1, v0

    .line 477
    :goto_4
    if-ge v2, v1, :cond_9

    .line 478
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/music/IMusic;

    .line 479
    instance-of v5, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    if-eqz v5, :cond_7

    .line 480
    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v1, v2

    .line 476
    goto :goto_4

    .line 483
    :cond_9
    iput-object v4, v3, Lcom/nemo/vidmate/model/music/MusicFavoriteList;->musicList:Ljava/util/List;

    .line 484
    invoke-static {v3}, Lcom/nemo/vidmate/player/music/a;->a(Lcom/nemo/vidmate/model/music/MusicFavoriteList;)V

    .line 487
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->n:Lcom/nemo/vidmate/utils/av$a;

    if-eqz v0, :cond_b

    .line 488
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->n:Lcom/nemo/vidmate/utils/av$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/av$a;->a()V

    .line 490
    :cond_b
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->a()V

    .line 496
    :cond_c
    :goto_5
    return-void

    .line 492
    :cond_d
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select a music"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_e
    move v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->f()V

    return-void
.end method

.method static synthetic k(Lcom/nemo/vidmate/favhis/j;)Lcom/nemo/vidmate/favhis/r;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/favhis/j;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/av$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/j;->n:Lcom/nemo/vidmate/utils/av$a;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    const-string v0, "Movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    iput-boolean p2, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    .line 305
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_1
    const-string v0, "Movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/o;->a(Z)V

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->d:Lcom/nemo/vidmate/favhis/o;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    const-string v0, "Movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/favhis/j;->a(Z)V

    goto :goto_1

    .line 312
    :cond_4
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/favhis/j;->b(Z)V

    goto :goto_1

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/j;->j:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/r;->a(Z)V

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->f:Lcom/nemo/vidmate/favhis/r;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/r;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    if-ne p1, v2, :cond_4

    .line 331
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/j;->l:Ljava/lang/String;

    const-string v3, "Movie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/j;->a(Z)V

    .line 343
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_2
    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/j;->k:Z

    if-nez v2, :cond_3

    :goto_2
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/j;->b(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->l:Ljava/lang/String;

    const-string v1, "Movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->h()V

    goto :goto_1

    .line 340
    :cond_5
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->i()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f03003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->l:Ljava/lang/String;

    .line 75
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->a:Landroid/view/View;

    .line 76
    const v0, 0x7f07010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->b:Landroid/widget/ListView;

    .line 77
    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->g:Landroid/view/View;

    .line 78
    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/j;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f07010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/j;->m:Landroid/widget/TextView;

    .line 84
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/j;->a()V

    .line 85
    return-object v1
.end method
