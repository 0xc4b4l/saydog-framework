.class public Lcom/nemo/vidmate/recommend/music/u;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/view/View;

.field private l:Lcom/nemo/vidmate/utils/ObservableScrollView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageButton;

.field private t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/nemo/vidmate/recommend/music/h;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/nemo/vidmate/utils/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    const v0, 0x7f0300a4

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 134
    new-instance v0, Lcom/nemo/vidmate/recommend/music/v;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/music/v;-><init>(Lcom/nemo/vidmate/recommend/music/u;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->y:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 82
    const-string v0, "music_detail"

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->e:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/music/u;->v:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/u;->u:Ljava/lang/String;

    .line 85
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a([I)V

    .line 89
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->h:Landroid/view/View;

    .line 90
    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->i:Landroid/widget/ImageButton;

    .line 91
    const v0, 0x7f070151

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->j:Landroid/widget/ImageButton;

    .line 92
    const v0, 0x7f07014f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->k:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->f:Landroid/content/res/Resources;

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 102
    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const v0, 0x7f07028b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->m:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f07028c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->n:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f07028d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->o:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f07028e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->p:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f07028f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->q:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f070291

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->r:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f070292

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->s:Landroid/widget/ImageButton;

    .line 120
    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/ObservableScrollView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->l:Lcom/nemo/vidmate/utils/ObservableScrollView;

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->l:Lcom/nemo/vidmate/utils/ObservableScrollView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->y:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ObservableScrollView;->a(Lcom/nemo/vidmate/utils/ObservableScrollView$a;)V

    .line 123
    const v0, 0x7f070294

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->x:Landroid/widget/LinearLayout;

    .line 125
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/lang/String;)V

    .line 126
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f070150
        0x7f070153
        0x7f070152
        0x7f070290
        0x7f070151
        0x7f070292
        0x7f070135
        0x7f070294
        0x7f0701c5
        0x7f0701c4
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/recommend/music/MusicAlbum;)Lcom/nemo/vidmate/recommend/music/MusicAlbum;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    return-object p1
.end method

.method private a(Lcom/nemo/vidmate/recommend/music/MusicSong;)V
    .locals 7

    .prologue
    .line 556
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getSong_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->v:Ljava/lang/String;

    sget-object v4, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v4}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v5}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nemo/vidmate/recommend/music/w;

    invoke-direct {v6, p0}, Lcom/nemo/vidmate/recommend/music/w;-><init>(Lcom/nemo/vidmate/recommend/music/u;)V

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V

    .line 576
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getSong_id()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/recommend/music/MusicSong;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/recommend/music/u;->a(Lcom/nemo/vidmate/recommend/music/MusicSong;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 169
    const-string v1, "url_music_info"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/music/y;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/music/y;-><init>(Lcom/nemo/vidmate/recommend/music/u;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 194
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "album_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 196
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 323
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 324
    const-string v1, "url_music_link"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/recommend/music/ac;

    invoke-direct {v3, p0, p1, p2}, Lcom/nemo/vidmate/recommend/music/ac;-><init>(Lcom/nemo/vidmate/recommend/music/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 363
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "album_id"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 366
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/a;

    .line 475
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030062

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 477
    const v1, 0x7f0700fb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 478
    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/a;->d()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0201c1

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 484
    const v1, 0x7f0701c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 485
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    new-instance v1, Lcom/nemo/vidmate/recommend/music/ad;

    invoke-direct {v1, p0, v0, p3}, Lcom/nemo/vidmate/recommend/music/ad;-><init>(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/recommend/music/a;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 369
    const v0, 0x7f070141

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v1

    .line 370
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 374
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    const v0, 0x7f0701c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 378
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 380
    const-string v1, "guess"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/music/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/recommend/music/u;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 580
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 581
    const-string v1, "url_history_set_music"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/recommend/music/x;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/recommend/music/x;-><init>(Lcom/nemo/vidmate/recommend/music/u;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 588
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "album_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "song_id"

    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 591
    return-void
.end method

.method private b(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;

    .line 503
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030063

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 505
    const v1, 0x7f0700fb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 506
    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->e()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0201bd

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 512
    const v1, 0x7f0701c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 513
    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    new-instance v1, Lcom/nemo/vidmate/recommend/music/ae;

    invoke-direct {v1, p0, v0, p3}, Lcom/nemo/vidmate/recommend/music/ae;-><init>(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/o/i;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 525
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 384
    const v0, 0x7f070297

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v1

    .line 385
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 389
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const v0, 0x7f0701c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 393
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 395
    const-string v1, "artist"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->n()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/recommend/music/u;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 530
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030061

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 532
    const v1, 0x7f0700fb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 533
    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0201c0

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 540
    const v1, 0x7f0701c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 541
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    new-instance v1, Lcom/nemo/vidmate/recommend/music/af;

    invoke-direct {v1, p0, v0, p3}, Lcom/nemo/vidmate/recommend/music/af;-><init>(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/recommend/fullmovie/Movie;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 399
    const v0, 0x7f070298

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v1

    .line 400
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 404
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    const v0, 0x7f0701c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 408
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 410
    const-string v1, "video"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->b(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-nez v0, :cond_1

    .line 768
    :cond_0
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    iput-boolean p1, v0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    .line 765
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/recommend/music/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/recommend/music/u;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 414
    const v0, 0x7f070299

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v1

    .line 415
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    const v0, 0x7f0701c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 423
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 425
    const-string v1, "movie"

    invoke-direct {p0, p1, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->c(Ljava/util/List;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/recommend/music/MusicAlbum;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/recommend/music/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->s()V

    return-void
.end method

.method static synthetic j(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->r()V

    return-void
.end method

.method static synthetic k(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/recommend/music/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->o()V

    .line 200
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->p()V

    .line 201
    const-string v0, "same_singer"

    const-string v1, "Same artist"

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "also_like"

    const-string v1, "People who liked this also like"

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "album2video"

    const-string v1, "Also like these videos"

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "album2movie"

    const-string v1, "Also like these movies"

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method static synthetic o(Lcom/nemo/vidmate/recommend/music/u;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->m:Landroid/widget/ImageView;

    const v3, 0x7f0201c1

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/recommend/music/z;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/recommend/music/z;-><init>(Lcom/nemo/vidmate/recommend/music/u;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_0
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getTotal_duration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getTotal_duration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Language\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_2
    const v0, 0x7f070290

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    .line 260
    const-string v1, ""

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getActors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getActors()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getActors()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 265
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->j:Landroid/widget/ImageButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 276
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getGet_all_song_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getGet_all_song_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    :goto_4
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->j:Landroid/widget/ImageButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic p(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 285
    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v2

    .line 286
    const v0, 0x7f070293

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    const v1, 0x7f070296

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 290
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v0, Lcom/nemo/vidmate/recommend/music/h;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/recommend/music/aa;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/recommend/music/aa;-><init>(Lcom/nemo/vidmate/recommend/music/u;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/nemo/vidmate/recommend/music/h;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/recommend/music/h$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    new-instance v0, Lcom/nemo/vidmate/recommend/music/ab;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/recommend/music/ab;-><init>(Lcom/nemo/vidmate/recommend/music/u;)V

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 320
    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 713
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 715
    :cond_0
    const v0, 0x7f070295

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 716
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    iget-boolean v1, v1, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    if-eqz v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 721
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 722
    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 726
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 728
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 729
    const-string v1, "Download All"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 734
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 737
    :cond_0
    const v0, 0x7f0701c4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 738
    const/4 v1, 0x1

    move v2, v3

    move v4, v1

    .line 739
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 740
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/recommend/music/MusicSong;

    iget-boolean v1, v1, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    if-nez v1, :cond_1

    move v4, v3

    .line 739
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 744
    :cond_2
    if-nez v4, :cond_3

    const-string v1, "Select All"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v1, "UnSelect All"

    goto :goto_2
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 748
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 751
    :cond_0
    const v0, 0x7f0701c5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move v2, v1

    move v3, v1

    .line 753
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 754
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/recommend/music/MusicSong;

    iget-boolean v1, v1, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    if-eqz v1, :cond_1

    .line 755
    add-int/lit8 v3, v3, 0x1

    .line 753
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 758
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 13

    .prologue
    const v6, 0x7f07029a

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 595
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 596
    const v0, 0x7f070290

    if-eq p2, v0, :cond_0

    const v0, 0x7f070292

    if-ne p2, v0, :cond_4

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 598
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->r:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 600
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->r:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->s:Landroid/widget/ImageButton;

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 710
    :cond_2
    :goto_0
    return-void

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 604
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->r:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->s:Landroid/widget/ImageButton;

    const v1, 0x7f020102

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 607
    :cond_4
    const v0, 0x7f070150

    if-ne p2, v0, :cond_5

    .line 608
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    goto :goto_0

    .line 609
    :cond_5
    const v0, 0x7f070153

    if-ne p2, v0, :cond_6

    .line 610
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 611
    :cond_6
    const v0, 0x7f070152

    if-ne p2, v0, :cond_7

    .line 612
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_2

    .line 613
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "musicdetail"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_7
    const v0, 0x7f070151

    if-ne p2, v0, :cond_9

    .line 618
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 620
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/s;->b(Ljava/lang/String;)Z

    .line 622
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->j:Landroid/widget/ImageButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 623
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    const-string v1, "Canceled"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 625
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "fav_music"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v10

    const-string v3, "delete"

    aput-object v3, v2, v11

    const-string v3, "id"

    aput-object v3, v2, v12

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "musicdetail"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 629
    :cond_8
    new-instance v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v5}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getPage_url()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v6}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getYear()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v7}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSong_num()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v8}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getTotal_duration()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v9}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getGet_all_song_url()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {v0}, Lcom/nemo/vidmate/favhis/s;->a(Lcom/nemo/vidmate/recommend/music/MusicAlbum;)Z

    .line 637
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->j:Landroid/widget/ImageButton;

    const v2, 0x7f02007a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 638
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    const-string v2, "Added to sidebar-Favorite"

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 640
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "fav_music"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v3, v10

    const-string v4, "add"

    aput-object v4, v3, v11

    const-string v4, "id"

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "from"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "musicdetail"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 645
    :cond_9
    const v0, 0x7f070135

    if-ne p2, v0, :cond_a

    .line 646
    new-instance v0, Lcom/nemo/vidmate/k/j;

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "music"

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/music/u;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/k/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/nemo/vidmate/k/j;->a(Z)V

    goto/16 :goto_0

    .line 647
    :cond_a
    const v0, 0x7f070294

    if-ne p2, v0, :cond_c

    .line 648
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    iget-boolean v0, v0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    if-eqz v0, :cond_b

    .line 651
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    iput-boolean v10, v0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    .line 652
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/h;->notifyDataSetChanged()V

    .line 653
    invoke-virtual {p0, v6}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->q()V

    .line 663
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->r()V

    goto/16 :goto_0

    .line 655
    :cond_b
    invoke-direct {p0, v11}, Lcom/nemo/vidmate/recommend/music/u;->c(Z)V

    .line 656
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    iput-boolean v11, v0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    .line 657
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/h;->notifyDataSetChanged()V

    .line 658
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->s()V

    .line 659
    invoke-virtual {p0, v6}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 664
    :cond_c
    const v0, 0x7f0701c4

    if-ne p2, v0, :cond_10

    .line 665
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_2

    move v1, v10

    move v2, v11

    .line 668
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 669
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    iget-boolean v0, v0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    if-nez v0, :cond_d

    move v2, v10

    .line 668
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 674
    :cond_e
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    iput-boolean v11, v0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    .line 675
    if-nez v2, :cond_f

    :goto_3
    invoke-direct {p0, v11}, Lcom/nemo/vidmate/recommend/music/u;->c(Z)V

    .line 676
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/h;->notifyDataSetChanged()V

    .line 677
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->s()V

    .line 678
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->r()V

    goto/16 :goto_0

    :cond_f
    move v11, v10

    .line 675
    goto :goto_3

    .line 679
    :cond_10
    const v0, 0x7f0701c5

    if-ne p2, v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getGet_all_song_url()Ljava/lang/String;

    move-result-object v5

    .line 684
    const-string v1, "ids="

    move v4, v10

    move v2, v10

    .line 685
    :goto_4
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    .line 686
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    iget-boolean v0, v0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    if-eqz v0, :cond_14

    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->t:Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getSong_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 685
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 692
    :cond_11
    if-nez v2, :cond_12

    .line 693
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->b:Landroid/content/Context;

    const-string v1, "Not selected"

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 698
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "&"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-virtual {p0, v6}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    iput-boolean v10, v0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    .line 703
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/h;->notifyDataSetChanged()V

    .line 704
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/music/u;->q()V

    .line 706
    new-instance v0, Lcom/nemo/vidmate/browser/a/k;

    iget-object v2, p0, Lcom/nemo/vidmate/recommend/music/u;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v2}, Lcom/nemo/vidmate/browser/a/k;-><init>(Landroid/content/Context;)V

    .line 707
    const-string v2, "music_link"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/nemo/vidmate/browser/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    goto/16 :goto_0

    .line 698
    :cond_13
    const-string v0, "?"

    goto :goto_6

    :cond_14
    move-object v0, v1

    move v1, v2

    goto :goto_5
.end method

.method public d()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->w:Lcom/nemo/vidmate/recommend/music/h;

    iget-boolean v0, v0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/u;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f070294

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Landroid/view/View;I)V

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method
