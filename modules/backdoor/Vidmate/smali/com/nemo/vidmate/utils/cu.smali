.class public Lcom/nemo/vidmate/utils/cu;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/text/SpannableStringBuilder;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/nemo/vidmate/utils/cu;->f:I

    iput v0, p0, Lcom/nemo/vidmate/utils/cu;->g:I

    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cu;->d:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/nemo/vidmate/utils/cu;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/nemo/vidmate/utils/cu;->c:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcom/nemo/vidmate/utils/cu;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/utils/cu;
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/cu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cu;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cu;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/utils/cu;->f:I

    .line 41
    iget v0, p0, Lcom/nemo/vidmate/utils/cu;->f:I

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/utils/cu;->g:I

    .line 42
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cu;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cu;->a:Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/utils/cu;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/utils/cu;->e:I

    .line 44
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/nemo/vidmate/utils/cu;->e:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cu;->a:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/nemo/vidmate/utils/cu;->f:I

    iget v3, p0, Lcom/nemo/vidmate/utils/cu;->g:I

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cu;->a:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cu;->a:Landroid/text/SpannableStringBuilder;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
