.class public final Lcom/google/android/gms/internal/acl;
.super Lcom/google/android/gms/internal/aby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aby",
        "<",
        "Lcom/google/android/gms/internal/acl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/ack;

.field private b:Lcom/google/android/gms/internal/acm;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aby;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    invoke-static {}, Lcom/google/android/gms/internal/ack;->b()[Lcom/google/android/gms/internal/ack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    iput-object v1, p0, Lcom/google/android/gms/internal/acl;->c:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/acl;->d:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/acl;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/acl;->R:Lcom/google/android/gms/internal/aca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/acl;->S:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/aby;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/abw;->b(ILcom/google/android/gms/internal/ace;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/abw;->b(ILcom/google/android/gms/internal/ace;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->c:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/acl;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/abw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->d:[B

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/acl;->d:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/abw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/acl;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/abw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/ace;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/abv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aby;->a(Lcom/google/android/gms/internal/abv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/acm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/acm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/abv;->a(Lcom/google/android/gms/internal/ace;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ach;->a(Lcom/google/android/gms/internal/abv;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/ack;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ack;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ack;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/abv;->a(Lcom/google/android/gms/internal/ace;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abv;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ack;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ack;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/abv;->a(Lcom/google/android/gms/internal/ace;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/abv;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/acl;->c:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/abv;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/acl;->d:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/abv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/acl;->e:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/abw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abw;->a(ILcom/google/android/gms/internal/ace;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->a:[Lcom/google/android/gms/internal/ack;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/abw;->a(ILcom/google/android/gms/internal/ace;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->c:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abw;->a(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->d:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abw;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/acl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abw;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aby;->a(Lcom/google/android/gms/internal/abw;)V

    return-void
.end method
