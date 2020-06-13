.class public Lcom/brakefield/infinitestudio/image/svg/ParserHelper;
.super Ljava/lang/Object;
.source "ParserHelper.java"


# static fields
.field private static final pow10:[D


# instance fields
.field private current:C

.field private n:I

.field public pos:I

.field private s:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x80

    new-array v1, v1, [D

    sput-object v1, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pow10:[D

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pow10:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pow10:[D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->s:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->n:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    return-void
.end method

.method public static buildFloat(II)F
    .locals 4

    const/16 v0, -0x7d

    if-lt p1, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x80

    if-lt p1, v0, :cond_3

    if-lez p0, :cond_2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    int-to-float v0, p0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_5

    add-int/lit8 p0, p0, 0x1

    :cond_5
    if-lez p1, :cond_6

    int-to-double v0, p0

    sget-object v2, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pow10:[D

    aget-wide v2, v2, p1

    mul-double/2addr v0, v2

    :goto_1
    double-to-float v0, v0

    goto :goto_0

    :cond_6
    int-to-double v0, p0

    sget-object v2, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pow10:[D

    neg-int v3, p1

    aget-wide v2, v2, v3

    div-double/2addr v0, v2

    goto :goto_1
.end method

.method private read()C
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->n:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->s:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private reportUnexpectedCharacterError(C)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public advance()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v0

    iput-char v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    return-void
.end method

.method public nextFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->skipWhitespace()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->parseFloat()F

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->skipNumberSeparator()V

    return v0
.end method

.method public parseFloat()F
    .locals 12

    const/16 v11, 0x9

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_1

    :pswitch_1
    const/high16 v8, 0x7fc00000    # NaNf

    :cond_0
    :goto_1
    return v8

    :pswitch_2
    const/4 v6, 0x0

    :pswitch_3
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x1

    :sswitch_0
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_5
    :sswitch_1
    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_2

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_2

    if-nez v7, :cond_2

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    invoke-direct {p0, v9}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->reportUnexpectedCharacterError(C)V

    goto :goto_1

    :pswitch_6
    :sswitch_2
    const/4 v7, 0x1

    :pswitch_7
    if-ge v5, v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v9, v4, 0xa

    iget-char v10, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    add-int/lit8 v10, v10, -0x30

    add-int v4, v9, v10

    :goto_3
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_8
    if-nez v5, :cond_5

    :pswitch_9
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    add-int/lit8 v1, v1, -0x1

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_4

    if-eqz v7, :cond_0

    :cond_2
    :goto_4
    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    sparse-switch v9, :sswitch_data_1

    :goto_5
    if-nez v3, :cond_3

    neg-int v0, v0

    :cond_3
    add-int/2addr v0, v1

    if-nez v6, :cond_4

    neg-int v4, v4

    :cond_4
    invoke-static {v4, v0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->buildFloat(II)F

    move-result v8

    goto :goto_1

    :cond_5
    :pswitch_a
    if-ge v5, v11, :cond_6

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v9, v4, 0xa

    iget-char v10, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    add-int/lit8 v10, v10, -0x30

    add-int v4, v9, v10

    add-int/lit8 v1, v1, -0x1

    :cond_6
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_5

    goto :goto_4

    :sswitch_3
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_6

    :pswitch_b
    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    invoke-direct {p0, v9}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->reportUnexpectedCharacterError(C)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v3, 0x0

    :pswitch_d
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_7

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    invoke-direct {p0, v9}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->reportUnexpectedCharacterError(C)V

    goto/16 :goto_1

    :pswitch_e
    iget-char v8, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v8, :pswitch_data_8

    goto :goto_5

    :pswitch_f
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v8

    iput-char v8, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v8, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v8, :pswitch_data_9

    goto :goto_5

    :pswitch_10
    const/4 v8, 0x3

    if-ge v2, v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v8, v0, 0xa

    iget-char v9, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    add-int/lit8 v9, v9, -0x30

    add-int v0, v8, v9

    :cond_7
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->read()C

    move-result v8

    iput-char v8, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    iget-char v8, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->current:C

    packed-switch v8, :pswitch_data_a

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x30 -> :sswitch_0
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_2
        0x45 -> :sswitch_1
        0x65 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2b
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public skipNumberSeparator()V
    .locals 3

    :goto_0
    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->n:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->s:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->advance()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public skipWhitespace()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->s:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/svg/ParserHelper;->advance()V

    goto :goto_0

    :cond_0
    return-void
.end method
