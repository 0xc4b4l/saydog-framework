.class public Lcom/nemo/vidmate/w;
.super Lcom/nemo/vidmate/t;


# instance fields
.field h:Landroid/widget/TextView;

.field i:Lcom/nemo/vidmate/browser/e/e;

.field j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 25
    const v0, 0x7f0300d5

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 117
    new-instance v0, Lcom/nemo/vidmate/y;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/y;-><init>(Lcom/nemo/vidmate/w;)V

    iput-object v0, p0, Lcom/nemo/vidmate/w;->j:Landroid/os/Handler;

    .line 26
    const-string v0, "Log"

    iput-object v0, p0, Lcom/nemo/vidmate/w;->e:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/nemo/vidmate/w;->p()V

    .line 28
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "PageLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimCountryIso:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "PageLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetworkCountryIso:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "PageLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNetworkOperator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "PageLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCountry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "PageLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLanguage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f070358

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/w;->h:Landroid/widget/TextView;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/w;->a([I)V

    .line 66
    return-void

    .line 65
    nop

    :array_0
    .array-data 4
        0x7f070067
        0x7f0700d2
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f070067

    if-ne p2, v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/nemo/vidmate/w;->n()V

    .line 107
    const-string v0, ""

    sput-object v0, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/nemo/vidmate/w;->o()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const v0, 0x7f0700d2

    if-ne p2, v0, :cond_0

    .line 112
    invoke-static {}, Lcom/nemo/vidmate/a;->a()V

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/w;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/nemo/vidmate/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/w;->b(Z)V

    .line 72
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/nemo/vidmate/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/nemo/vidmate/w;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/nemo/vidmate/t;->k()V

    .line 60
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/w;->i:Lcom/nemo/vidmate/browser/e/e;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/nemo/vidmate/browser/e/e;

    iget-object v1, p0, Lcom/nemo/vidmate/w;->d:Lcom/nemo/vidmate/MainActivity;

    new-instance v2, Lcom/nemo/vidmate/x;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/x;-><init>(Lcom/nemo/vidmate/w;)V

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/browser/e/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/browser/e/e$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/w;->i:Lcom/nemo/vidmate/browser/e/e;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/w;->i:Lcom/nemo/vidmate/browser/e/e;

    const-string v1, "haha"

    const-string v2, ""

    const-string v3, "video"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    :cond_0
    return-void
.end method
