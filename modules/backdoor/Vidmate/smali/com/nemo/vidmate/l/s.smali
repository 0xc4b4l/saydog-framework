.class public Lcom/nemo/vidmate/l/s;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/view/View;

.field private E:Z

.field private a:Lcom/nemo/vidmate/MainActivity;

.field private b:Landroid/view/View;

.field private c:Lcom/nemo/vidmate/utils/NoScrollListView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/nemo/vidmate/utils/NoScrollListView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/nemo/vidmate/utils/NoScrollListView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicSong;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/nemo/vidmate/l/bi;

.field private x:Lcom/nemo/vidmate/l/az;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->t:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->u:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->v:Ljava/util/List;

    .line 62
    const/4 v0, 0x5

    iput v0, p0, Lcom/nemo/vidmate/l/s;->y:I

    .line 64
    iput v1, p0, Lcom/nemo/vidmate/l/s;->z:I

    .line 65
    iput v2, p0, Lcom/nemo/vidmate/l/s;->A:I

    .line 67
    iput v1, p0, Lcom/nemo/vidmate/l/s;->B:I

    .line 68
    iput v2, p0, Lcom/nemo/vidmate/l/s;->C:I

    .line 72
    iput-boolean v1, p0, Lcom/nemo/vidmate/l/s;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/s;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/l/s;->z:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/s;->t:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 146
    iput-boolean v3, p0, Lcom/nemo/vidmate/l/s;->E:Z

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->q:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/NoScrollListView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->q:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/NoScrollListView;->setVisibility(I)V

    .line 152
    iput v3, p0, Lcom/nemo/vidmate/l/s;->z:I

    .line 153
    iput v5, p0, Lcom/nemo/vidmate/l/s;->A:I

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->addFooterView(Landroid/view/View;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->addHeaderView(Landroid/view/View;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/NoScrollListView;->setVisibility(I)V

    .line 164
    iput v3, p0, Lcom/nemo/vidmate/l/s;->B:I

    .line 165
    iput v5, p0, Lcom/nemo/vidmate/l/s;->C:I

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->addFooterView(Landroid/view/View;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->addHeaderView(Landroid/view/View;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 184
    const-string v1, "url_music_song_search"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/t;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/l/t;-><init>(Lcom/nemo/vidmate/l/s;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 226
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/s;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pageSize"

    iget v3, p0, Lcom/nemo/vidmate/l/s;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 228
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/l/s;->A:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 230
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/s;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/l/s;->B:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/s;->u:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/l/s;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Lcom/nemo/vidmate/l/bi;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/s;->t:Ljava/util/List;

    sget-object v3, Lcom/nemo/vidmate/MainActivity$a;->k:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/l/bi;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->w:Lcom/nemo/vidmate/l/bi;

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->w:Lcom/nemo/vidmate/l/bi;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    new-instance v1, Lcom/nemo/vidmate/l/u;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/u;-><init>(Lcom/nemo/vidmate/l/s;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 259
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 267
    const-string v1, "url_music_album_search"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/v;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/l/v;-><init>(Lcom/nemo/vidmate/l/s;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 317
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/s;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pageSize"

    iget v3, p0, Lcom/nemo/vidmate/l/s;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 319
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/l/s;->C:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 321
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/s;->v:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/l/s;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    new-instance v0, Lcom/nemo/vidmate/l/az;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/s;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/l/az;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->x:Lcom/nemo/vidmate/l/az;

    .line 328
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->x:Lcom/nemo/vidmate/l/az;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    new-instance v1, Lcom/nemo/vidmate/l/w;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/w;-><init>(Lcom/nemo/vidmate/l/s;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 347
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->t:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->q:Lcom/nemo/vidmate/utils/NoScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setVisibility(I)V

    .line 351
    new-instance v0, Lcom/nemo/vidmate/l/az;

    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/s;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/l/az;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 353
    iget-object v1, p0, Lcom/nemo/vidmate/l/s;->q:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->q:Lcom/nemo/vidmate/utils/NoScrollListView;

    new-instance v1, Lcom/nemo/vidmate/l/x;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/x;-><init>(Lcom/nemo/vidmate/l/s;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 370
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/l/bi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->w:Lcom/nemo/vidmate/l/bi;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/s;->E:Z

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->t:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/nemo/vidmate/l/s;->d()V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/l/s;->E:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/s;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/l/s;->b()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/s;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/nemo/vidmate/l/s;->z:I

    return v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/l/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/l/s;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/l/s;->e()V

    return-void
.end method

.method static synthetic k(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->a:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/l/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/l/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/l/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/l/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/l/az;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->x:Lcom/nemo/vidmate/l/az;

    return-object v0
.end method

.method static synthetic r(Lcom/nemo/vidmate/l/s;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/l/s;->c()V

    return-void
.end method

.method static synthetic s(Lcom/nemo/vidmate/l/s;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/nemo/vidmate/l/s;->B:I

    return v0
.end method

.method static synthetic t(Lcom/nemo/vidmate/l/s;)Lcom/nemo/vidmate/utils/NoScrollListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    return-object v0
.end method

.method static synthetic u(Lcom/nemo/vidmate/l/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iput-object p2, p0, Lcom/nemo/vidmate/l/s;->r:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/nemo/vidmate/l/s;->s:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lcom/nemo/vidmate/l/s;->a()V

    .line 137
    iput-object v1, p0, Lcom/nemo/vidmate/l/s;->t:Ljava/util/List;

    .line 138
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/l/s;->a(Z)V

    .line 140
    iput-object v1, p0, Lcom/nemo/vidmate/l/s;->v:Ljava/util/List;

    .line 141
    iput-object v1, p0, Lcom/nemo/vidmate/l/s;->u:Ljava/util/List;

    .line 142
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/l/s;->b(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 77
    check-cast p1, Lcom/nemo/vidmate/MainActivity;

    iput-object p1, p0, Lcom/nemo/vidmate/l/s;->a:Lcom/nemo/vidmate/MainActivity;

    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 390
    iget v0, p0, Lcom/nemo/vidmate/l/s;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/s;->A:I

    .line 391
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/l/s;->a(Z)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->n:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 395
    iget v0, p0, Lcom/nemo/vidmate/l/s;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/s;->C:I

    .line 396
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/l/s;->b(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0701ca

    const v6, 0x7f0701c9

    const v5, 0x7f0300f6

    const v4, 0x7f030064

    const/4 v3, 0x0

    .line 83
    const v0, 0x7f0300f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->b:Landroid/view/View;

    .line 87
    const v0, 0x7f070415

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->c:Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 90
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->g:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->h:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->i:Landroid/view/View;

    .line 96
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->d:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->d:Landroid/view/View;

    const v2, 0x7f070418

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->e:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->e:Landroid/widget/TextView;

    const-string v2, "Songs"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->d:Landroid/view/View;

    const v2, 0x7f070419

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->f:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f070416

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->j:Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 105
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->n:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->o:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->p:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->k:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->k:Landroid/view/View;

    const v2, 0x7f070418

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->l:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->l:Landroid/widget/TextView;

    const-string v2, "Albums"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->k:Landroid/view/View;

    const v2, 0x7f070419

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->m:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f070417

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->q:Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/l/s;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030067

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/nemo/vidmate/l/s;->q:Lcom/nemo/vidmate/utils/NoScrollListView;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->addHeaderView(Landroid/view/View;)V

    .line 123
    const v0, 0x7f0701cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/s;->D:Landroid/view/View;

    .line 124
    return-object v1
.end method
