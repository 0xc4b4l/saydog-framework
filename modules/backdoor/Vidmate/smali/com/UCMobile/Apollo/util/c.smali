.class public final Lcom/UCMobile/Apollo/util/c;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    .line 370
    .line 1080
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    sub-int/2addr v0, v1

    .line 370
    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    .line 373
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 374
    :goto_1
    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v6, :cond_1

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_1
    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 380
    iget v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 382
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v3, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    iget v4, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 383
    iput v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 384
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_4

    .line 388
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 389
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/c;->a:[B

    iget v2, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_5

    .line 394
    iget v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/util/c;->b:I

    :cond_5
    move-object v0, v1

    .line 396
    goto/16 :goto_0
.end method
