.class public final Lcom/uc/browser/bookmark/a;
.super Lxv;

# interfaces
.implements Lcom/uc/browser/bookmark/am;


# instance fields
.field private a:Lcom/uc/browser/bookmark/ao;

.field private b:Z

.field private c:Z

.field private d:Lcom/uc/browser/bookmark/BookmarkPageView;

.field private e:Lcom/uc/browser/bookmark/EditableDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lxv;-><init>()V

    iput-boolean v0, p0, Lcom/uc/browser/bookmark/a;->b:Z

    iput-boolean v0, p0, Lcom/uc/browser/bookmark/a;->c:Z

    sget v0, Lyd;->bI:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/a;->j(I)V

    sget v0, Lyd;->bJ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/a;->j(I)V

    sget v0, Lyd;->T:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/a;->j(I)V

    sget v0, Lyd;->bK:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/a;->j(I)V

    sget v0, Lyd;->bL:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/a;->j(I)V

    sget v0, Lyd;->bM:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/a;->j(I)V

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->e()Lcom/uc/browser/bookmark/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/a;->a:Lcom/uc/browser/bookmark/ao;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/a;)Lcom/uc/browser/bookmark/ao;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->a:Lcom/uc/browser/bookmark/ao;

    return-object v0
.end method

.method private a(Ltw;Ltw;I)V
    .locals 3

    new-instance v0, Lafv;

    sget-object v1, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/uc/browser/bookmark/e;-><init>(Lcom/uc/browser/bookmark/a;Ltw;Ltw;I)V

    invoke-virtual {v0, v1, v2}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/f;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->show()V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/bookmark/a;)Lcom/uc/browser/bookmark/BookmarkPageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bookmark/BookmarkPageView;

    sget-object v1, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/bookmark/BookmarkPageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->setCallBack(Lcom/uc/browser/bookmark/am;)V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->g()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->e()V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->c()Lcom/uc/browser/homepage/ViewMainBarMainPage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->setBarState(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    iget-object v1, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->c()Lcom/uc/browser/homepage/ViewMainBarMainPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->setControlBar(Lcom/uc/browser/homepage/ViewMainBarMainPage;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bookmark/BookmarkPageView;->c(I)V

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/bookmark/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v1, v2, v0}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    sput v3, Lcom/uc/browser/ActivityBrowser;->f:I

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lsd;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bookmark/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->i()V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/bookmark/a;)Lcom/uc/browser/bookmark/EditableDialog;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/a;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->h()V

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bookmark/a;->b:Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/a;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/uc/browser/bookmark/a;->c:Z

    sget-object v0, Laag;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Laag;->c(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v0, v1}, Lzx;->b(Ljava/util/Vector;I)I

    move-result v1

    invoke-static {v0, v1}, Lzx;->a(Ljava/util/Vector;I)V

    :cond_1
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->f()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Z)V

    :cond_0
    return-void
.end method

.method private static j()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->g()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    invoke-virtual {v0}, Ltw;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/uc/browser/bookmark/a;->h:Lyj;

    iget-object v1, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v0, v1}, Lyj;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/bookmark/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    new-instance v3, Lcom/uc/browser/bookmark/g;

    invoke-direct {v3, p0}, Lcom/uc/browser/bookmark/g;-><init>(Lcom/uc/browser/bookmark/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    :cond_0
    return-void
.end method

.method public final a(B)V
    .locals 1

    invoke-super {p0, p1}, Lxv;->a(B)V

    sget-byte v0, Lxw;->a:B

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    const v9, 0x7f04000d

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lxv;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->bI:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v5}, Lcom/uc/browser/bookmark/a;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->bJ:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v6}, Lcom/uc/browser/bookmark/a;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->T:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->h()V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->bK:I

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "choose_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "choose_file_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lacx;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    const/16 v1, 0x1be

    invoke-virtual {v3, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->d:Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->d()V

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    if-ne v4, v2, :cond_6

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    const/16 v1, 0x1bd

    invoke-virtual {v3, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    if-ne v6, v2, :cond_4

    sget-object v2, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    new-instance v3, Lafv;

    invoke-direct {v3, v2}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-virtual {v4, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lafv;->a(Ljava/lang/CharSequence;)V

    const/16 v5, 0x83

    invoke-virtual {v4, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/uc/browser/bookmark/b;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/uc/browser/bookmark/b;-><init>(Lcom/uc/browser/bookmark/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const/16 v5, 0x1bc

    invoke-virtual {v4, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/uc/browser/bookmark/c;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/uc/browser/bookmark/c;-><init>(Lcom/uc/browser/bookmark/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Lafv;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bookmark/d;

    invoke-direct {v1}, Lcom/uc/browser/bookmark/d;-><init>()V

    invoke-virtual {v3, v0, v1}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lafv;->show()V

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->bL:I

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v6

    :goto_2
    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    if-nez v0, :cond_8

    new-instance v0, Lcom/uc/browser/bookmark/AddBookmarkView;

    sget-object v1, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-static {}, Lcom/uc/browser/bookmark/a;->j()[Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/bookmark/AddBookmarkView;-><init>(Landroid/content/Context;Lyf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    :cond_8
    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->g()V

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-static {v0, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/bookmark/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    invoke-virtual {v1, v2, v0}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    sput v8, Lcom/uc/browser/ActivityBrowser;->f:I

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->bM:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v6

    :goto_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    if-nez v0, :cond_a

    new-instance v0, Lcom/uc/browser/bookmark/EditBookmarkView;

    sget-object v1, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-static {}, Lcom/uc/browser/bookmark/a;->j()[Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/bookmark/EditBookmarkView;-><init>(Landroid/content/Context;Lyf;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    :cond_a
    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->g()V

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-static {v0, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/bookmark/a;->h:Lyj;

    iget-object v2, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    invoke-virtual {v1, v2, v0}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    sput v8, Lcom/uc/browser/ActivityBrowser;->f:I

    goto/16 :goto_0

    :cond_b
    move-object v3, v4

    goto :goto_3

    :cond_c
    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lyd;->W:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, p1}, Lye;->a(IIILjava/lang/Object;)Z

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->k()V

    sget v1, Lyd;->r:I

    new-instance v2, Lcom/uc/browser/ce;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v4, v4, v2}, Lye;->a(IIILjava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ltw;

    invoke-direct {v1}, Ltw;-><init>()V

    invoke-virtual {v1, p1}, Ltw;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ltw;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltw;->a(Z)V

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/uc/browser/bookmark/ao;->a(Ltw;Ltw;)I

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->i()V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/a;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/bookmark/a;->a(Ltw;Ltw;I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ltw;

    invoke-direct {v1}, Ltw;-><init>()V

    invoke-virtual {v1, p1}, Ltw;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ltw;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ltw;->a(I)V

    invoke-virtual {v1, v3}, Ltw;->a(Z)V

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lacx;->b(Ltw;Ltw;)I

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/uc/browser/bookmark/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->i()V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/a;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/bookmark/a;->a(Ltw;Ltw;I)V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/a;->e:Lcom/uc/browser/bookmark/EditableDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/a;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->k()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->T:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->h()V

    :cond_0
    invoke-super {p0, p1}, Lxv;->b(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->k()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lyd;->x:I

    invoke-static {v0, v1, v1, p1}, Lye;->a(IIILjava/lang/Object;)Z

    invoke-direct {p0}, Lcom/uc/browser/bookmark/a;->k()V

    return-void
.end method
