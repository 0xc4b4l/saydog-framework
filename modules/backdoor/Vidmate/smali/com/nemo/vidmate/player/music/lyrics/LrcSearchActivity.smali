.class public Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

.field private I:Z

.field private J:Ljava/lang/String;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/support/v4/view/ViewPager;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->I:Z

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->B:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->v:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->A:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->q:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->w:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->x:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->H:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    return-object v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 360
    sget-object v0, Lcom/nemo/vidmate/player/music/lyrics/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/lyrics/a;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/nemo/vidmate/player/music/lyrics/e;

    invoke-direct {v5, p0}, Lcom/nemo/vidmate/player/music/lyrics/e;-><init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/lyrics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/a$b;)V

    .line 373
    if-ne p1, v7, :cond_0

    .line 374
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "wrong_lrc"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "I_want_lrc"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_1
    const-string v0, "Already report!"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->y:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic e(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->o:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/au;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const v0, 0x7f050203

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v3, "music_lrc_search"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "action"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "search_lrc"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "song_title"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    const-string v6, "artist"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_1
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/lyrics/a;->b(Ljava/lang/String;)Lcom/nemo/vidmate/player/music/parser/Mp3Info;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget-object v3, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->musicMd5:Ljava/lang/String;

    .line 161
    iget-object v4, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->title:Ljava/lang/String;

    .line 162
    iget-object v5, v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->artist:Ljava/lang/String;

    .line 165
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;-><init>()V

    .line 166
    new-instance v6, Lcom/nemo/vidmate/player/music/lyrics/d;

    invoke-direct {v6, p0, v1, v2}, Lcom/nemo/vidmate/player/music/lyrics/d;-><init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher;->seach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/LrcSearcher$a;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->t:Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->q:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 351
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 122
    const v1, 0x7f0701d6

    if-ne v0, v1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->f()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const v1, 0x7f070019

    if-ne v0, v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->onBackPressed()V

    goto :goto_0

    .line 126
    :cond_2
    const v1, 0x7f0701d2

    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_3
    const v1, 0x7f0701d7

    if-ne v0, v1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_4
    const v1, 0x7f0701e1

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->c(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->C:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0701d6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->n:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0701d3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->o:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->p:Landroid/widget/EditText;

    .line 78
    const v0, 0x7f0701dc

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->q:Landroid/support/v4/view/ViewPager;

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 82
    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->s:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->t:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->u:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->r:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f0701df

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->v:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0701e0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->w:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0701e1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->x:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0701e2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->y:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->B:Landroid/widget/ProgressBar;

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    const v0, 0x7f0701d2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->D:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->E:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0701dd

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->z:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v1, "songName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    .line 106
    const-string v1, "artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->G:Ljava/lang/String;

    .line 107
    const-string v1, "intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->I:Z

    .line 108
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->J:Ljava/lang/String;

    .line 109
    const-string v1, "lrcMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->H:Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->f()V

    .line 117
    return-void
.end method
