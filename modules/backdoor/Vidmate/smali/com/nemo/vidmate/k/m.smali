.class public Lcom/nemo/vidmate/k/m;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private A:Lcom/nemo/vidmate/utils/aw;

.field private B:Ljava/lang/String;

.field final h:[I

.field final i:[Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ToggleButton;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ToggleButton;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/nemo/vidmate/k/a;

.field private y:Landroid/widget/ToggleButton;

.field private z:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 67
    const v0, 0x7f0300d7

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    .line 783
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->h:[I

    .line 787
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "high"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "normal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "low"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    .line 69
    const-string v0, "Setting"

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->e:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f05008c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->n()V

    .line 73
    return-void

    .line 783
    :array_0
    .array-data 4
        0x7f0500c8
        0x7f0500c9
        0x7f0500ca
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/k/m;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->z()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/k/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/k/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 456
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 458
    const v1, 0x7f0500d8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 459
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 460
    const v1, 0x7f05004e

    new-instance v2, Lcom/nemo/vidmate/k/ab;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/k/ab;-><init>(Lcom/nemo/vidmate/k/m;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=red>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0500d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lcom/nemo/vidmate/k/ac;

    invoke-direct {v2, p0, p2, p1}, Lcom/nemo/vidmate/k/ac;-><init>(Lcom/nemo/vidmate/k/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 486
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 487
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/k/m;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/k/m;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 370
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 372
    const v1, 0x7f0500d8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 374
    const v1, 0x7f05004e

    new-instance v2, Lcom/nemo/vidmate/k/n;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/k/n;-><init>(Lcom/nemo/vidmate/k/m;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=red>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0500d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lcom/nemo/vidmate/k/y;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/k/y;-><init>(Lcom/nemo/vidmate/k/m;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 401
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 402
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/k/m;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->s()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/k/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/k/m;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/k/m;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/k/m;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->o()V

    return-void
.end method

.method static synthetic n(Lcom/nemo/vidmate/k/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const v6, 0x7f08004f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    const v0, 0x7f070368

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->n:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f070398

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->o:Landroid/widget/TextView;

    .line 79
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->o()V

    .line 80
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->y()V

    .line 82
    const v0, 0x7f07038e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->p:Landroid/widget/TextView;

    .line 84
    new-instance v0, Lcom/nemo/vidmate/utils/aw;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->p:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/utils/aw;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->A:Lcom/nemo/vidmate/utils/aw;

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->A:Lcom/nemo/vidmate/utils/aw;

    invoke-virtual {v2}, Lcom/nemo/vidmate/utils/aw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f07035b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->m:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f07036b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->j:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->j:Landroid/widget/TextView;

    const-string v1, "gPathDonload"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const-string v0, "@ppt"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v1

    .line 93
    const v0, 0x7f07036e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->k:Landroid/widget/TextView;

    .line 94
    if-ne v1, v4, :cond_1

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0500d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    const-string v0, "@dtc"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 103
    if-gtz v0, :cond_5

    .line 104
    const/4 v0, 0x2

    move v1, v0

    .line 106
    :goto_1
    const v0, 0x7f070371

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->l:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0500a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v0, 0x7f070360

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 111
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/service/a;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 114
    const v0, 0x7f070363

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 115
    const-string v1, "key_clipboard_switch"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 118
    const v0, 0x7f070384

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 119
    const-string v1, "@pau"

    invoke-static {v1, v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 122
    const v0, 0x7f07037e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 123
    const-string v1, "@pad"

    invoke-static {v1, v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 126
    const-string v0, "download_mode"

    invoke-static {v0, v5}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 128
    const v0, 0x7f070373

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->q:Landroid/widget/ToggleButton;

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->q:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 130
    const v0, 0x7f070375

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->r:Landroid/view/View;

    .line 131
    const v0, 0x7f070376

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->s:Landroid/widget/TextView;

    .line 132
    if-eqz v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :goto_2
    const-string v0, "subtitle_mode"

    invoke-static {v0, v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 143
    const v0, 0x7f070378

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->t:Landroid/widget/ToggleButton;

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->t:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 145
    const v0, 0x7f07037a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->u:Landroid/view/View;

    .line 146
    const v0, 0x7f07037b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->v:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f07037c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->w:Landroid/widget/TextView;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/nemo/vidmate/k/a;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->w:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/k/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/k/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_4
    const v0, 0x7f070386

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->y:Landroid/widget/ToggleButton;

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->y:Landroid/widget/ToggleButton;

    const-string v1, "recognize_no_media"

    invoke-static {v1, v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 172
    const v0, 0x7f070388

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->z:Landroid/widget/ToggleButton;

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->z:Landroid/widget/ToggleButton;

    const-string v1, "show_hidden_files"

    invoke-static {v1, v5}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 176
    const v0, 0x7f070391

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 177
    sget-object v1, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 179
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a([I)V

    .line 191
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->p()V

    .line 192
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0500d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    move v1, v0

    goto/16 :goto_1

    .line 179
    nop

    :array_0
    .array-data 4
        0x7f070384
        0x7f070380
        0x7f070019
        0x7f07036a
        0x7f07037e
        0x7f07036d
        0x7f070370
        0x7f070360
        0x7f070363
        0x7f070359
        0x7f070373
        0x7f070375
        0x7f070367
        0x7f070365
        0x7f070378
        0x7f07037a
        0x7f070386
        0x7f070388
        0x7f070382
        0x7f07035d
        0x7f070397
        0x7f070391
        0x7f07038c
    .end array-data
.end method

.method static synthetic o(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 195
    invoke-static {}, Lcom/nemo/vidmate/o/t;->b()I

    move-result v1

    .line 196
    const-string v0, ""

    .line 197
    packed-switch v1, :pswitch_data_0

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f0500d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0500cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0500ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v1, 0x7f0500cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic p(Lcom/nemo/vidmate/k/m;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lcom/nemo/vidmate/utils/bd;->a()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    const v3, 0x7f050090

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method private q()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 405
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_location"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/nemo/vidmate/utils/bd;->a()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1}, Lcom/nemo/vidmate/utils/bd;->i(Ljava/lang/String;)I

    move-result v2

    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03010b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 411
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v5, 0x7f0b0004

    invoke-direct {v4, v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 412
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 413
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 414
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 415
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 417
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 418
    iget-object v5, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 419
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 420
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 422
    const v0, 0x7f07008e

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 423
    const v5, 0x7f0500c1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 425
    const v0, 0x7f070439

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 426
    new-instance v5, Lcom/nemo/vidmate/favhis/e;

    iget-object v6, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v7, Lcom/nemo/vidmate/utils/bd;->a:[Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 428
    invoke-virtual {v5, v2}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 429
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/nemo/vidmate/favhis/e;->b(I)V

    .line 430
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 431
    new-instance v2, Lcom/nemo/vidmate/k/z;

    invoke-direct {v2, p0, v1, v4}, Lcom/nemo/vidmate/k/z;-><init>(Lcom/nemo/vidmate/k/m;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 443
    const v0, 0x7f070091

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/k/aa;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/k/aa;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 453
    return-void
.end method

.method private r()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 502
    new-array v2, v12, [I

    fill-array-data v2, :array_0

    .line 504
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 505
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 506
    iget-object v4, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03010b

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 510
    new-instance v5, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v6, 0x7f0b0004

    invoke-direct {v5, v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 511
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 512
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 513
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 514
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 516
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 517
    iget-object v6, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v6}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 518
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 519
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v7, v0

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v9

    double-to-int v0, v7

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 521
    const-string v0, "@ppt"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 522
    if-eq v0, v11, :cond_1

    .line 526
    :goto_1
    const v0, 0x7f07008e

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 527
    const v6, 0x7f0500d1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 529
    const v0, 0x7f070439

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 530
    new-instance v6, Lcom/nemo/vidmate/favhis/e;

    iget-object v7, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v6, v7, v3}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 531
    invoke-virtual {v6, v1}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 532
    invoke-virtual {v6, v12}, Lcom/nemo/vidmate/favhis/e;->b(I)V

    .line 533
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 534
    new-instance v1, Lcom/nemo/vidmate/k/ad;

    invoke-direct {v1, p0, v2, v5}, Lcom/nemo/vidmate/k/ad;-><init>(Lcom/nemo/vidmate/k/m;[ILandroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 550
    const v0, 0x7f070091

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/k/ae;

    invoke-direct {v1, p0, v5}, Lcom/nemo/vidmate/k/ae;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 560
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    .line 502
    nop

    :array_0
    .array-data 4
        0x7f0500d2
        0x7f0500d3
    .end array-data
.end method

.method private s()V
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lcom/nemo/vidmate/h/a;->a()Lcom/nemo/vidmate/h/a;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/a;->c()V

    .line 565
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Lcom/nemo/vidmate/utils/bw;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bw;-><init>()V

    const-string v1, "setting"

    new-instance v2, Lcom/nemo/vidmate/k/af;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/k/af;-><init>(Lcom/nemo/vidmate/k/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bw;->a(Ljava/lang/String;Lcom/nemo/vidmate/utils/bw$a;)V

    .line 576
    return-void
.end method

.method private u()V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 579
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v1, v5

    const-string v0, "2"

    aput-object v0, v1, v4

    const-string v0, "3"

    aput-object v0, v1, v3

    const-string v0, "4"

    aput-object v0, v1, v6

    const-string v0, "5"

    aput-object v0, v1, v7

    const/4 v0, 0x5

    const-string v2, "6"

    aput-object v2, v1, v0

    .line 580
    new-array v7, v7, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v7, v5

    const-string v0, "2"

    aput-object v0, v7, v4

    const-string v0, "3"

    aput-object v0, v7, v3

    const-string v0, "4"

    aput-object v0, v7, v6

    .line 582
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030109

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 584
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v3, 0x7f0b0004

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 585
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 586
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 587
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 588
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 590
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 591
    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 592
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 593
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v9

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 595
    const-string v0, "@dxthcw"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v5

    .line 597
    const v0, 0x7f070434

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 599
    new-instance v3, Lcom/nemo/vidmate/favhis/e;

    iget-object v4, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v3, v4, v1}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 601
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v3, v1}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 602
    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 603
    new-instance v1, Lcom/nemo/vidmate/k/o;

    invoke-direct {v1, p0, v3}, Lcom/nemo/vidmate/k/o;-><init>(Lcom/nemo/vidmate/k/m;Lcom/nemo/vidmate/favhis/e;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 613
    const-string v0, "@dxthc"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v6

    .line 615
    const v0, 0x7f070436

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 617
    new-instance v4, Lcom/nemo/vidmate/favhis/e;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v4, v1, v7}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 619
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v4, v1}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 620
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 621
    new-instance v1, Lcom/nemo/vidmate/k/p;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/k/p;-><init>(Lcom/nemo/vidmate/k/m;Lcom/nemo/vidmate/favhis/e;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 631
    const v0, 0x7f070027

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/k/q;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/k/q;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    const v0, 0x7f07007d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/nemo/vidmate/k/r;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/k/r;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;Lcom/nemo/vidmate/favhis/e;Lcom/nemo/vidmate/favhis/e;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 662
    return-void
.end method

.method private v()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 665
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v2, v6

    const-string v1, "2"

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v3, "3"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "4"

    aput-object v3, v2, v1

    .line 666
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03010b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 668
    new-instance v4, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v5, 0x7f0b0004

    invoke-direct {v4, v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 669
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 670
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 671
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 672
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 674
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 675
    iget-object v5, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v5}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 676
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 677
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v1

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 679
    const-string v1, "@dtc"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v1

    .line 680
    if-gez v1, :cond_0

    move v1, v0

    .line 686
    :goto_0
    const v0, 0x7f07008e

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 687
    const v5, 0x7f0500c2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 689
    const v0, 0x7f070439

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 690
    new-instance v5, Lcom/nemo/vidmate/favhis/e;

    iget-object v6, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v5, v6, v2}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 691
    invoke-virtual {v5, v1}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 692
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 693
    new-instance v1, Lcom/nemo/vidmate/k/s;

    invoke-direct {v1, p0, v2, v4}, Lcom/nemo/vidmate/k/s;-><init>(Lcom/nemo/vidmate/k/m;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 710
    const v0, 0x7f070091

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/k/t;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/k/t;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 720
    return-void

    .line 683
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 723
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "video_set_resolution"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 727
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 728
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 729
    iget-object v4, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03010b

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 733
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v5, 0x7f0b0004

    invoke-direct {v4, v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 734
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 735
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 736
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 737
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 739
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 740
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 741
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 742
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 744
    invoke-static {}, Lcom/nemo/vidmate/o/t;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 746
    const v0, 0x7f07008e

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 747
    const v5, 0x7f0500cc

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 749
    const v0, 0x7f070439

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 750
    new-instance v5, Lcom/nemo/vidmate/favhis/e;

    iget-object v6, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v5, v6, v3}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 751
    invoke-virtual {v5, v1}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 752
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/nemo/vidmate/favhis/e;->b(I)V

    .line 753
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 754
    new-instance v1, Lcom/nemo/vidmate/k/u;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/k/u;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 771
    const v0, 0x7f070091

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/k/v;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/k/v;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 781
    return-void

    .line 724
    nop

    :array_0
    .array-data 4
        0x7f0500cd
        0x7f0500ce
        0x7f0500cf
    .end array-data
.end method

.method private x()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 791
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "setting_music_quality"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03010b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 794
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v2, 0x7f0b0004

    invoke-direct {v4, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 795
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 796
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 797
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 798
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 800
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 801
    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 802
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 803
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 805
    const-string v0, "music_quality"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 808
    const-string v2, "music_quality"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 814
    :goto_0
    const v0, 0x7f07008e

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 815
    const v5, 0x7f0500c7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 817
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->h:[I

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/String;

    move v0, v1

    .line 818
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 819
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/nemo/vidmate/k/m;->h:[I

    aget v6, v6, v0

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 809
    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 810
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 811
    const-string v2, "music_quality"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    goto :goto_0

    .line 823
    :cond_2
    const v0, 0x7f070439

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 824
    new-instance v1, Lcom/nemo/vidmate/favhis/e;

    iget-object v6, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v6, v5}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 827
    iget-object v5, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 828
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 839
    :goto_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/e;->b(I)V

    .line 840
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 841
    new-instance v1, Lcom/nemo/vidmate/k/w;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/k/w;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 874
    const v0, 0x7f070091

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/k/x;

    invoke-direct {v1, p0, v4}, Lcom/nemo/vidmate/k/x;-><init>(Lcom/nemo/vidmate/k/m;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 887
    :goto_3
    return-void

    .line 829
    :cond_3
    iget-object v5, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 830
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 884
    :catch_0
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 831
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 832
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    goto :goto_2

    .line 834
    :cond_5
    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    .line 835
    const-string v5, "music_quality"

    invoke-static {v5, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/e;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private y()V
    .locals 5

    .prologue
    .line 891
    :try_start_0
    const-string v0, "music_quality"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    if-nez v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 894
    const-string v1, "music_quality"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 901
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->h:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    :goto_1
    return-void

    .line 895
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 897
    const-string v1, "music_quality"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 903
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 904
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->h:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 906
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->h:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 911
    const-string v1, "music_quality"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->h:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private z()V
    .locals 2

    .prologue
    .line 922
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :goto_0
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const v1, 0x7f070360

    const v3, 0x7f0500bf

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 221
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 222
    const v0, 0x7f07036a

    if-ne p2, v0, :cond_2

    .line 223
    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->t()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0500cb

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 229
    :cond_2
    const v0, 0x7f070370

    if-ne p2, v0, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->v()V

    goto :goto_0

    .line 231
    :cond_3
    const v0, 0x7f070384

    if-ne p2, v0, :cond_4

    .line 232
    const v0, 0x7f070384

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 233
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 235
    const-string v1, "@pau"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0500d5

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 238
    :cond_4
    const v0, 0x7f07037e

    if-ne p2, v0, :cond_5

    .line 239
    const v0, 0x7f07037e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 240
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 242
    const-string v1, "@pad"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0500c5

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 245
    :cond_5
    const v0, 0x7f070380

    if-ne p2, v0, :cond_6

    .line 246
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->s()V

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0500d6

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 249
    :cond_6
    const v0, 0x7f07036d

    if-ne p2, v0, :cond_7

    .line 250
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->r()V

    goto/16 :goto_0

    .line 251
    :cond_7
    const v0, 0x7f070359

    if-ne p2, v0, :cond_8

    .line 252
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->q()V

    goto/16 :goto_0

    .line 253
    :cond_8
    if-ne p2, v1, :cond_9

    .line 254
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 255
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/service/a;->a(Landroid/content/Context;Z)V

    .line 258
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 261
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "notify_switch"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 263
    :cond_9
    const v0, 0x7f070363

    if-ne p2, v0, :cond_a

    .line 264
    const v0, 0x7f070363

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 265
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 267
    const-string v1, "key_clipboard_switch"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 269
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 272
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "setting_clipboard"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_a
    const v0, 0x7f070373

    if-ne p2, v0, :cond_c

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->q:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 276
    const-string v1, "download_mode"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 278
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->r:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "setting_dmode"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_b
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->r:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f08004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    const-string v1, "@dxthc"

    const-string v2, "mdt"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "@dxthcw"

    const-string v2, "mdtw"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_c
    const v0, 0x7f070375

    if-ne p2, v0, :cond_d

    .line 294
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->u()V

    .line 295
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_doption"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 296
    :cond_d
    const v0, 0x7f070365

    if-ne p2, v0, :cond_e

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0, v6}, Lcom/nemo/vidmate/o/t;->a(Landroid/app/Activity;Z)V

    .line 298
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_set_interest"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 299
    :cond_e
    const v0, 0x7f070367

    if-ne p2, v0, :cond_f

    .line 300
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->w()V

    goto/16 :goto_0

    .line 301
    :cond_f
    const v0, 0x7f070378

    if-ne p2, v0, :cond_11

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->t:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 303
    const-string v1, "subtitle_mode"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 305
    invoke-static {}, Lcom/nemo/vidmate/k/a;->e()V

    .line 307
    const-string v1, "cc_Language"

    invoke-static {}, Lcom/nemo/vidmate/k/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->u:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "System Language"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "setting_subtitle_mode"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    goto/16 :goto_0

    .line 315
    :cond_10
    invoke-static {}, Lcom/nemo/vidmate/k/a;->f()V

    .line 317
    const-string v1, "cc_Language"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->u:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->f:Landroid/content/res/Resources;

    const v3, 0x7f08004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 330
    :cond_11
    const v0, 0x7f07037a

    if-ne p2, v0, :cond_13

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    if-nez v0, :cond_12

    .line 332
    new-instance v0, Lcom/nemo/vidmate/k/a;

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/k/m;->w:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/k/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    .line 334
    :cond_12
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->x:Lcom/nemo/vidmate/k/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/k/a;->a()V

    goto/16 :goto_0

    .line 335
    :cond_13
    const v0, 0x7f070386

    if-ne p2, v0, :cond_15

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    const-string v1, "recognize_no_media"

    invoke-static {v1, v6}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 342
    :goto_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "recognize_no_media"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 340
    :cond_14
    const-string v1, "recognize_no_media"

    invoke-static {v1, v5}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    goto :goto_3

    .line 344
    :cond_15
    const v0, 0x7f070388

    if-ne p2, v0, :cond_17

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->z:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    const-string v1, "show_hidden_files"

    invoke-static {v1, v6}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 351
    :goto_4
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "show_hidden_files"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 349
    :cond_16
    const-string v1, "show_hidden_files"

    invoke-static {v1, v5}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    goto :goto_4

    .line 353
    :cond_17
    const v0, 0x7f070382

    if-ne p2, v0, :cond_18

    .line 354
    const-string v0, "privacy_video_verify_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0500bb

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 357
    :cond_18
    const v0, 0x7f07035d

    if-ne p2, v0, :cond_19

    .line 358
    invoke-static {}, Lcom/nemo/vidmate/utils/cd;->a()Lcom/nemo/vidmate/utils/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/k/m;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/cd;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 359
    :cond_19
    const v0, 0x7f070397

    if-ne p2, v0, :cond_1a

    .line 360
    invoke-direct {p0}, Lcom/nemo/vidmate/k/m;->x()V

    goto/16 :goto_0

    .line 361
    :cond_1a
    const v0, 0x7f070391

    if-ne p2, v0, :cond_1b

    .line 362
    const v0, 0x7f070391

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 363
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/k/m;->c(Z)V

    goto/16 :goto_0

    .line 364
    :cond_1b
    const v0, 0x7f07038c

    if-ne p2, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/k/m;->A:Lcom/nemo/vidmate/utils/aw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/aw;->a()V

    goto/16 :goto_0
.end method
