.class public Lcom/nemo/vidmate/meme/MemePostActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TableLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->j:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->o:Landroid/graphics/Bitmap;

    .line 192
    new-instance v0, Lcom/nemo/vidmate/meme/s;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/s;-><init>(Lcom/nemo/vidmate/meme/MemePostActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->r:Landroid/view/View$OnClickListener;

    .line 242
    const-string v0, "edit"

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemePostActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemePostActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 117
    const-string v1, "url_meme_edit_tag"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/meme/r;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/meme/r;-><init>(Lcom/nemo/vidmate/meme/MemePostActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 189
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 190
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 310
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_upload"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 313
    const-string v1, "Saving...Please wait!"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 315
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 316
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 317
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 318
    const-string v2, "url_meme_upload"

    new-instance v3, Lcom/nemo/vidmate/meme/t;

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/meme/t;-><init>(Lcom/nemo/vidmate/meme/MemePostActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->p:Ljava/lang/String;

    .line 358
    if-nez v0, :cond_0

    .line 359
    const-string v0, ""

    .line 362
    :cond_0
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "uid"

    invoke-virtual {v2, v3, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "uploader"

    invoke-virtual {v2, v3, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "tag"

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, p3}, Lcom/nemo/vidmate/h/j;->a(Ljava/io/File;)V

    .line 366
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TableLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->k:Landroid/widget/TableLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->startActivity(Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/meme/MemePostActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->m:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemePostActivity;->b()V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 249
    iget v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    if-eq v0, v2, :cond_2

    .line 250
    const-string v0, "Please post first!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 257
    iget v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    if-eq v0, v2, :cond_4

    .line 258
    const-string v0, "Please post first!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 262
    :cond_4
    const-string v1, "com.whatsapp"

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->i:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->WhatsApp:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    iget-object v6, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->s:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_7

    .line 266
    iget v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    if-eq v0, v2, :cond_6

    .line 267
    const-string v0, "Please post first!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 271
    :cond_6
    const-string v1, "com.instagram.android"

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->i:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Instagram:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    iget-object v6, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->s:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_9

    .line 275
    iget v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    if-eq v0, v2, :cond_8

    .line 276
    const-string v0, "Please post first!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 283
    iget v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    if-ne v0, v2, :cond_a

    .line 284
    const-string v0, "Already posted!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 287
    :cond_a
    iget v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    if-ne v0, v3, :cond_b

    .line 288
    const-string v0, "Posting...Please wait!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 293
    :cond_b
    iput v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->n:I

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->m:Landroid/widget/Button;

    const-string v1, "Posting"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    const-string v1, ""

    const-string v0, ""

    .line 297
    invoke-static {}, Lcom/nemo/vidmate/n/y;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 298
    const-string v0, "uc_id"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v0, "uc_name"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_c

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v0, v1

    .line 305
    :cond_d
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 73
    const v0, 0x7f03009c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->setContentView(I)V

    .line 75
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->a:Landroid/widget/ImageButton;

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f07025a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->c:Landroid/widget/ImageButton;

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f07025b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->d:Landroid/widget/ImageButton;

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f07025c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->e:Landroid/widget/ImageButton;

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f07025d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->f:Landroid/widget/ImageButton;

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f070279

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->b:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f07027a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->l:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f07026b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->k:Landroid/widget/TableLayout;

    .line 91
    const v0, 0x7f07027b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->m:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->m:Landroid/widget/Button;

    const v1, 0x7f02021e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->o:Landroid/graphics/Bitmap;

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemePostActivity;->a()V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemePostActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemePostActivity;->b()V

    .line 386
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
