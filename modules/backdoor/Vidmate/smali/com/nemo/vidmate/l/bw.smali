.class public Lcom/nemo/vidmate/l/bw;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/nemo/vidmate/l/bm;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ProgressBar;

.field private F:I

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/AbsListView$OnScrollListener;

.field private I:Landroid/widget/AbsListView$OnScrollListener;

.field private a:Landroid/app/Activity;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/widget/ListView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/nemo/vidmate/l/bo;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ProgressBar;

.field private r:I

.field private s:Landroid/widget/GridView;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/nemo/vidmate/l/bl;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/widget/ListView;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/l/bw;->g:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    .line 50
    iput-object v2, p0, Lcom/nemo/vidmate/l/bw;->l:Ljava/util/List;

    .line 53
    iput v1, p0, Lcom/nemo/vidmate/l/bw;->o:I

    .line 60
    iput-object v2, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Lcom/nemo/vidmate/l/bw;->u:Z

    .line 64
    iput v1, p0, Lcom/nemo/vidmate/l/bw;->x:I

    .line 68
    iput-object v2, p0, Lcom/nemo/vidmate/l/bw;->z:Ljava/util/List;

    .line 71
    iput v1, p0, Lcom/nemo/vidmate/l/bw;->C:I

    .line 389
    new-instance v0, Lcom/nemo/vidmate/l/ce;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/l/ce;-><init>(Lcom/nemo/vidmate/l/bw;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->H:Landroid/widget/AbsListView$OnScrollListener;

    .line 413
    new-instance v0, Lcom/nemo/vidmate/l/cf;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/l/cf;-><init>(Lcom/nemo/vidmate/l/bw;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->I:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bw;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/l/bw;->x:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/bw;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/nemo/vidmate/l/bl;

    invoke-virtual {p0}, Lcom/nemo/vidmate/l/bw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/l/bl;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bw;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/l/bl;->a(Z)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->s:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/l/bx;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/bx;-><init>(Lcom/nemo/vidmate/l/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->s:Landroid/widget/GridView;

    new-instance v1, Lcom/nemo/vidmate/l/by;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/by;-><init>(Lcom/nemo/vidmate/l/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/bw;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bw;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/bw;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
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
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 370
    iget v2, p0, Lcom/nemo/vidmate/l/bw;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 371
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->G:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/nemo/vidmate/l/bw;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videos total"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/bl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    iget-object v4, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 375
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/nemo/vidmate/l/bw;->g:I

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nemo/vidmate/l/bw;->x:I

    if-ne v2, v3, :cond_4

    .line 377
    :cond_2
    iput-boolean v0, p0, Lcom/nemo/vidmate/l/bw;->u:Z

    .line 378
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    iget-boolean v3, p0, Lcom/nemo/vidmate/l/bw;->u:Z

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/l/bl;->a(Z)V

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bl;->notifyDataSetChanged()V

    .line 387
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 379
    goto :goto_0

    .line 382
    :cond_4
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    iget-boolean v3, p0, Lcom/nemo/vidmate/l/bw;->u:Z

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/l/bl;->a(Z)V

    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bl;->notifyDataSetChanged()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 384
    goto :goto_2
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 186
    const-string v1, "url_search_ychannel"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/bz;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/l/bz;-><init>(Lcom/nemo/vidmate/l/bw;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 212
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_size"

    iget v3, p0, Lcom/nemo/vidmate/l/bw;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 214
    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_token"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/bw;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bw;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bw;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/l/bw;->o:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->v:Lcom/nemo/vidmate/l/bl;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/bw;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/bw;->l:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 321
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nemo/vidmate/l/bw;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videos total"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/l/bo;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/l/bo;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->m:Lcom/nemo/vidmate/l/bo;

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->m:Lcom/nemo/vidmate/l/bo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/cc;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/cc;-><init>(Lcom/nemo/vidmate/l/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 344
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/bw;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/bw;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    if-eqz p1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 226
    const-string v1, "url_search_yvideo"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/ca;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/l/ca;-><init>(Lcom/nemo/vidmate/l/bw;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 262
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_size"

    iget v3, p0, Lcom/nemo/vidmate/l/bw;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 264
    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_token"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 267
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/bw;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/l/bw;->C:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/bw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/bw;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/bw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/l/bw;->z:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 347
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nemo/vidmate/l/bw;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videos total"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/l/bm;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/l/bm;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->A:Lcom/nemo/vidmate/l/bm;

    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->A:Lcom/nemo/vidmate/l/bm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/cd;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/cd;-><init>(Lcom/nemo/vidmate/l/bw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/bw;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/bw;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    if-eqz p1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 276
    const-string v1, "url_search_yplaylist"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/cb;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/l/cb;-><init>(Lcom/nemo/vidmate/l/bw;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 313
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_size"

    iget v3, p0, Lcom/nemo/vidmate/l/bw;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 315
    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page_token"

    iget-object v3, p0, Lcom/nemo/vidmate/l/bw;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 318
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/bw;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/l/bw;->r:I

    return p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/bw;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/bw;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nemo/vidmate/l/bw;->F:I

    return p1
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/bw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/bw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->m:Lcom/nemo/vidmate/l/bo;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/l/bw;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bw;->b()V

    return-void
.end method

.method static synthetic m(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->E:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bm;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->A:Lcom/nemo/vidmate/l/bm;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic q(Lcom/nemo/vidmate/l/bw;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bw;->c()V

    return-void
.end method

.method static synthetic r(Lcom/nemo/vidmate/l/bw;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->r:I

    return v0
.end method

.method static synthetic s(Lcom/nemo/vidmate/l/bw;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->o:I

    return v0
.end method

.method static synthetic t(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/nemo/vidmate/l/bw;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->F:I

    return v0
.end method

.method static synthetic v(Lcom/nemo/vidmate/l/bw;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->C:I

    return v0
.end method

.method static synthetic w(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->D:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-object p2, p0, Lcom/nemo/vidmate/l/bw;->h:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/nemo/vidmate/l/bw;->i:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/bw;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/bw;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/bw;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 81
    iput-object p1, p0, Lcom/nemo/vidmate/l/bw;->a:Landroid/app/Activity;

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f08005a

    const v5, 0x7f0200ce

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->s:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    const v2, 0x7f08005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 446
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 450
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    .line 452
    iput-object v3, p0, Lcom/nemo/vidmate/l/bw;->n:Ljava/lang/String;

    .line 453
    iput-object v3, p0, Lcom/nemo/vidmate/l/bw;->l:Ljava/util/List;

    .line 454
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 459
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->G:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/l/bw;->b(Z)V

    .line 461
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "search_ytb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "video"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->s:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 470
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    const v2, 0x7f08005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 472
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 475
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    .line 477
    iput-object v3, p0, Lcom/nemo/vidmate/l/bw;->w:Ljava/lang/String;

    .line 478
    invoke-direct {p0}, Lcom/nemo/vidmate/l/bw;->a()V

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->G:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/l/bw;->a(Z)V

    .line 481
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "search_ytb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "channel"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->s:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 492
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->b:Landroid/content/res/Resources;

    const v2, 0x7f08005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 495
    const/4 v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/l/bw;->j:I

    .line 497
    iput-object v3, p0, Lcom/nemo/vidmate/l/bw;->B:Ljava/lang/String;

    .line 498
    iput-object v3, p0, Lcom/nemo/vidmate/l/bw;->z:Ljava/util/List;

    .line 499
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/bw;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 504
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->G:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/l/bw;->c(Z)V

    .line 506
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "search_ytb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "playlist"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0701ce

    const v3, 0x7f030069

    .line 104
    const v0, 0x7f030102

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->c:Landroid/view/View;

    .line 108
    const v0, 0x7f070423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->p:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->q:Landroid/widget/ProgressBar;

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->H:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 115
    const v0, 0x7f070427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->s:Landroid/widget/GridView;

    .line 117
    const v0, 0x7f070428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->D:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->E:Landroid/widget/ProgressBar;

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->y:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/l/bw;->I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124
    const v0, 0x7f070424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f070425

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f070426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/l/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f07040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/bw;->G:Landroid/widget/TextView;

    .line 131
    return-object v1
.end method
