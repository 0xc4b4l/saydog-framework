.class public final Lcom/google/android/gms/internal/agh;
.super Lcom/google/android/gms/internal/aby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aby",
        "<",
        "Lcom/google/android/gms/internal/agh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/agg;

.field public c:Lcom/google/android/gms/internal/agf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aby;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->R:Lcom/google/android/gms/internal/aca;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/agh;->S:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/aby;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/abw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/abw;->b(ILcom/google/android/gms/internal/ace;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/abw;->b(ILcom/google/android/gms/internal/ace;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/ace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/abv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/agg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/abv;->a(Lcom/google/android/gms/internal/ace;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/agf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/abv;->a(Lcom/google/android/gms/internal/ace;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x7a -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/abw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abw;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abw;->a(ILcom/google/android/gms/internal/ace;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abw;->a(ILcom/google/android/gms/internal/ace;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aby;->a(Lcom/google/android/gms/internal/abw;)V

    return-void
.end method
