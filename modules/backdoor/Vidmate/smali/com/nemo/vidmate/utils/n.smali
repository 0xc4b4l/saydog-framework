.class public Lcom/nemo/vidmate/utils/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Lcom/nemo/vidmate/utils/n;


# instance fields
.field private c:Lcom/nemo/vidmate/MainActivity;

.field private d:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "youtube"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "youtu"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "facebook"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hdvideoz"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mobango"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dailytube"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "funnymp4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mp4mobilemovies"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mrvideo"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "dailymotion"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "instagram"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "vimeo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "allmp3song"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "funnyordie"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "soundcloud"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "cartoons8"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "tubidy"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "stafaband"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "break"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/utils/n;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/n;->c:Lcom/nemo/vidmate/MainActivity;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/n;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/n;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    return-object p1
.end method

.method public static a()Lcom/nemo/vidmate/utils/n;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/nemo/vidmate/utils/n;->b:Lcom/nemo/vidmate/utils/n;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/nemo/vidmate/utils/n;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/n;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/n;->b:Lcom/nemo/vidmate/utils/n;

    .line 34
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/utils/n;->b:Lcom/nemo/vidmate/utils/n;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 170
    :goto_1
    sget-object v2, Lcom/nemo/vidmate/utils/n;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 171
    sget-object v2, Lcom/nemo/vidmate/utils/n;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    const/4 v1, 0x1

    goto :goto_0

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/utils/n;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->c:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    const v0, 0x7f070089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Lcom/nemo/vidmate/utils/o;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/utils/o;-><init>(Lcom/nemo/vidmate/utils/n;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/n;->c:Lcom/nemo/vidmate/MainActivity;

    const v3, 0x7f0b0005

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/nemo/vidmate/utils/n;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 141
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 142
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 144
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 145
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/utils/r;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/utils/r;-><init>(Lcom/nemo/vidmate/utils/n;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    const-string v0, "key_clipboarddata"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    const-string v1, "key_clipboardclick"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    :cond_0
    const-string v1, "key_clipboardclick"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/utils/n;->c:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, "key_clipboarddata"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/nemo/vidmate/utils/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "key_clipboarddata"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    const-string v1, "key_clipboard_switch"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/n;->b(Ljava/lang/String;)V

    .line 70
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "clipboard_call"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
