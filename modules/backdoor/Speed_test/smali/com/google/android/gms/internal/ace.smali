.class public abstract Lcom/google/android/gms/internal/ace;
.super Ljava/lang/Object;


# instance fields
.field protected volatile S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ace;->S:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ace;[B)Lcom/google/android/gms/internal/ace;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ace;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/acd;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/ace;[BII)Lcom/google/android/gms/internal/ace;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ace;[BII)Lcom/google/android/gms/internal/ace;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ace;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/acd;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/abv;->a([BII)Lcom/google/android/gms/internal/abv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/ace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abv;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/acd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/gms/internal/ace;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ace;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/abw;->a([BII)Lcom/google/android/gms/internal/abw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/abw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/ace;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/internal/abw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ace;->d()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/ace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ace;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ace;->S:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ace;->f()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ace;->S:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ace;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ace;->S:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/acf;->a(Lcom/google/android/gms/internal/ace;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
