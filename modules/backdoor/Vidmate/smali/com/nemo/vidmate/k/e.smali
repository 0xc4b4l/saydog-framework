.class public Lcom/nemo/vidmate/k/e;
.super Lcom/nemo/vidmate/t;


# static fields
.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/nemo/vidmate/k/f;

    invoke-direct {v0}, Lcom/nemo/vidmate/k/f;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/k/e;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0300d3

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 30
    const-string v0, "http://www.9apps.com/android-apps/HD-Video-Downloader-and-Live-TV-VidMate/"

    iput-object v0, p0, Lcom/nemo/vidmate/k/e;->i:Ljava/lang/String;

    .line 34
    const-string v0, "About"

    iput-object v0, p0, Lcom/nemo/vidmate/k/e;->e:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/nemo/vidmate/k/e;->n()V

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/nemo/vidmate/k/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const v5, 0x7f07034d

    const v4, 0x7f07034b

    const v3, 0x7f070349

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/k/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v5}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/e;->a([I)V

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/k/e;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f05004a

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    const v0, 0x7f070347

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const-string v0, "appver"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const v0, 0x7f070348

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0, v5}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        0x7f070019
        0x7f07034a
        0x7f07034c
        0x7f070345
        0x7f07034e
        0x7f07034f
        0x7f070350
        0x7f070351
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 77
    const v0, 0x7f07034a

    if-ne p2, v0, :cond_1

    .line 78
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/k/e;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const v0, 0x7f07034c

    if-ne p2, v0, :cond_2

    .line 82
    const-string v0, "http://www.9apps.com/android-apps/HD-Video-Downloader-and-Live-TV-VidMate/"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/k/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    const v0, 0x7f070345

    if-ne p2, v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/k/e;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "about"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v2, v4

    const-string v4, "fb_like"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    const v0, 0x7f07034e

    if-eq p2, v0, :cond_4

    const v0, 0x7f07034f

    if-eq p2, v0, :cond_4

    const v0, 0x7f070350

    if-eq p2, v0, :cond_4

    const v0, 0x7f070351

    if-ne p2, v0, :cond_0

    .line 90
    :cond_4
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/k/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/nemo/vidmate/k/e;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/k/e;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "about"

    const-string v4, "about"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
