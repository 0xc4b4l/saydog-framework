.class public Lcom/nemo/vidmate/utils/bb;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    .line 7
    iput v0, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    .line 8
    iput v0, p0, Lcom/nemo/vidmate/utils/bb;->d:I

    .line 12
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    iget v2, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    iget v3, p0, Lcom/nemo/vidmate/utils/bb;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    .line 18
    iget v2, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 37
    :goto_0
    return v0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    move v0, v1

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    iget v3, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 29
    iput v2, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/utils/bb;->d:I

    :goto_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    .line 35
    iput v0, p0, Lcom/nemo/vidmate/utils/bb;->d:I

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    iget v1, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    if-lt v0, v1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    iget v1, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    iget v2, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    iput v1, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    iget v1, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 63
    if-ltz v1, :cond_2

    iget v0, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    if-ge v1, v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bb;->a:Ljava/lang/String;

    iget v1, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    iget v2, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/nemo/vidmate/utils/bb;->c:I

    iput v1, p0, Lcom/nemo/vidmate/utils/bb;->b:I

    goto :goto_0
.end method
