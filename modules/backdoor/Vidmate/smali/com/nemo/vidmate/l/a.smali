.class public Lcom/nemo/vidmate/l/a;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/nemo/vidmate/MainActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/nemo/vidmate/l/a;->i:Z

    .line 59
    iput-boolean v0, p0, Lcom/nemo/vidmate/l/a;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->f:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 99
    const-string v1, "url_complex_search"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/b;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/b;-><init>(Lcom/nemo/vidmate/l/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 144
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 146
    return-void
.end method

.method private a(Lcom/nemo/vidmate/i/c;)V
    .locals 7

    .prologue
    .line 357
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ed

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 363
    const v0, 0x7f0700a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    const-string v3, "App"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    const v0, 0x7f070408

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 366
    new-instance v3, Lcom/nemo/vidmate/i/d;

    iget-object v4, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    const-string v5, "search"

    const-string v6, "search"

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/nemo/vidmate/i/d;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 369
    new-instance v3, Lcom/nemo/vidmate/l/e;

    invoke-direct {v3, p0, v1}, Lcom/nemo/vidmate/l/e;-><init>(Lcom/nemo/vidmate/l/a;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 385
    const v0, 0x7f070407

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/nemo/vidmate/l/f;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/f;-><init>(Lcom/nemo/vidmate/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/i/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/i/c;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/music/MusicAlbums;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/recommend/music/MusicAlbums;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/music/p;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/recommend/music/p;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/a;Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/a;->a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V

    return-void
.end method

.method private a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V
    .locals 5

    .prologue
    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ec

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 199
    const v0, 0x7f0700a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    const-string v3, "Movie"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v0, 0x7f070406

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 202
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 203
    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/k;

    iget-object v4, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v3, v4, v1}, Lcom/nemo/vidmate/recommend/fullmovie/k;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    new-instance v3, Lcom/nemo/vidmate/l/i;

    invoke-direct {v3, p0, v1}, Lcom/nemo/vidmate/l/i;-><init>(Lcom/nemo/vidmate/l/a;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 222
    const v0, 0x7f070407

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/nemo/vidmate/l/j;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/j;-><init>(Lcom/nemo/vidmate/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/nemo/vidmate/recommend/music/MusicAlbums;)V
    .locals 5

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->getListAlbum()Ljava/util/List;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ec

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 282
    const v0, 0x7f0700a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    const-string v3, "Ablum"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const v0, 0x7f070406

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 285
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 286
    new-instance v3, Lcom/nemo/vidmate/recommend/music/f;

    iget-object v4, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v3, v4, v1}, Lcom/nemo/vidmate/recommend/music/f;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 288
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    new-instance v3, Lcom/nemo/vidmate/l/m;

    invoke-direct {v3, p0, v1}, Lcom/nemo/vidmate/l/m;-><init>(Lcom/nemo/vidmate/l/a;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 305
    const v0, 0x7f070407

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/nemo/vidmate/l/n;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/n;-><init>(Lcom/nemo/vidmate/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/nemo/vidmate/recommend/music/p;)V
    .locals 6

    .prologue
    .line 234
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/p;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/p;->b()Ljava/util/List;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ed

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 240
    const v0, 0x7f0700a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    const-string v3, "Song"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    const v0, 0x7f070408

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 243
    new-instance v3, Lcom/nemo/vidmate/l/bi;

    iget-object v4, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    sget-object v5, Lcom/nemo/vidmate/MainActivity$a;->k:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/nemo/vidmate/l/bi;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    new-instance v3, Lcom/nemo/vidmate/l/k;

    invoke-direct {v3, p0, v1}, Lcom/nemo/vidmate/l/k;-><init>(Lcom/nemo/vidmate/l/a;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 264
    const v0, 0x7f070407

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/nemo/vidmate/l/l;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/l;-><init>(Lcom/nemo/vidmate/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V
    .locals 6

    .prologue
    .line 317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/SeriesList;->getListSeries()Ljava/util/List;

    move-result-object v1

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ec

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 323
    const v0, 0x7f0700a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    const-string v3, "TvShow"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const v0, 0x7f070406

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 326
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 327
    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/ae;

    iget-object v4, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/nemo/vidmate/recommend/tvshow/ae;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    new-instance v3, Lcom/nemo/vidmate/l/c;

    invoke-direct {v3, p0, v1}, Lcom/nemo/vidmate/l/c;-><init>(Lcom/nemo/vidmate/l/a;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 345
    const v0, 0x7f070407

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/nemo/vidmate/l/d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/d;-><init>(Lcom/nemo/vidmate/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/a;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/nemo/vidmate/l/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/a;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/a;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/a;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iput-object p2, p0, Lcom/nemo/vidmate/l/a;->c:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/nemo/vidmate/l/a;->d:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Lcom/nemo/vidmate/l/a;->i:Z

    .line 89
    iput-boolean v1, p0, Lcom/nemo/vidmate/l/a;->j:Z

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 93
    invoke-direct {p0}, Lcom/nemo/vidmate/l/a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/l/a;->i:Z

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 159
    const v0, 0x7f0700a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    const-string v2, "Video"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f070408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 162
    new-instance v2, Lcom/nemo/vidmate/l/bo;

    iget-object v3, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v4, p0, Lcom/nemo/vidmate/l/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/nemo/vidmate/l/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/nemo/vidmate/l/bo;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    new-instance v2, Lcom/nemo/vidmate/l/g;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/l/g;-><init>(Lcom/nemo/vidmate/l/a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    const v0, 0x7f070407

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    new-instance v2, Lcom/nemo/vidmate/l/h;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/l/h;-><init>(Lcom/nemo/vidmate/l/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/a;->b:Landroid/view/LayoutInflater;

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->e:Landroid/view/View;

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/a;->f:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->e:Landroid/view/View;

    const v1, 0x7f070405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/l/a;->g:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->e:Landroid/view/View;

    const v1, 0x7f0701cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/a;->h:Landroid/view/View;

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0300eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/a;->e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/l/a;->e:Landroid/view/View;

    return-object v0
.end method
