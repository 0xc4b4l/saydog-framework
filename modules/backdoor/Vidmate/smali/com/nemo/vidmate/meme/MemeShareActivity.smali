.class public Lcom/nemo/vidmate/meme/MemeShareActivity;
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

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    const-string v0, "edit"

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->a()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 71
    const-string v1, "com.whatsapp"

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->i:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->WhatsApp:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    iget-object v6, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 75
    const-string v1, "com.instagram.android"

    iget-object v2, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->i:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Instagram:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    iget-object v6, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 34
    const v0, 0x7f03009e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->a:Landroid/widget/ImageButton;

    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f07025a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->c:Landroid/widget/ImageButton;

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f07025b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->d:Landroid/widget/ImageButton;

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f07025c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->e:Landroid/widget/ImageButton;

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f07025d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->f:Landroid/widget/ImageButton;

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f070279

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->b:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    .line 52
    const-string v1, "imageShareUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->h:Ljava/lang/String;

    .line 53
    const-string v1, "imageShareMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->i:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/nemo/vidmate/meme/MemeShareActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/MemeShareActivity;->a()V

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
