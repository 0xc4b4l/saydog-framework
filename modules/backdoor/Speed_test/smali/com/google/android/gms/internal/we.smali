.class public final Lcom/google/android/gms/internal/we;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/android/gms/internal/uo$a;

.field private d:Lcom/google/android/gms/internal/ui$a;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vn$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn$c;->b()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/uo$b;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uo$b;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/wf;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/we;->a:I

    sget-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vm;->b(Lcom/google/android/gms/internal/vn$c;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uo$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/we;->c:Lcom/google/android/gms/internal/uo$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uo$b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/we;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn$c;->b()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ui$b;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/ui$b;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/wf;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/we;->a:I

    sget-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vm;->b(Lcom/google/android/gms/internal/vn$c;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ui$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/we;->d:Lcom/google/android/gms/internal/ui$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ui$b;->a()Lcom/google/android/gms/internal/uk$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk$b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/we;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ui$b;->b()Lcom/google/android/gms/internal/vb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$b;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/we;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/we;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aae; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/we;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/uh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/we;->a:I

    sget v1, Lcom/google/android/gms/internal/wf;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/uo$a;->c()Lcom/google/android/gms/internal/uo$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/we;->c:Lcom/google/android/gms/internal/uo$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uo$a$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/yw;->a([B)Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uo$a$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uo$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/uo$a;

    sget-object v1, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/we;->a:I

    sget v1, Lcom/google/android/gms/internal/wf;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/we;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/we;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/we;->b:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/uk$a;->e()Lcom/google/android/gms/internal/uk$a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/we;->d:Lcom/google/android/gms/internal/ui$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ui$a;->b()Lcom/google/android/gms/internal/uk$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uk$a$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/yw;->a([B)Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uk$a$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uk$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/uk$a;

    invoke-static {}, Lcom/google/android/gms/internal/vb$a;->e()Lcom/google/android/gms/internal/vb$a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/we;->d:Lcom/google/android/gms/internal/ui$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ui$a;->c()Lcom/google/android/gms/internal/vb$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vb$a$a;

    invoke-static {v2}, Lcom/google/android/gms/internal/yw;->a([B)Lcom/google/android/gms/internal/yw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vb$a$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vb$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zq;

    check-cast v1, Lcom/google/android/gms/internal/vb$a;

    invoke-static {}, Lcom/google/android/gms/internal/ui$a;->e()Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/we;->d:Lcom/google/android/gms/internal/ui$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ui$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ui$a$a;->a(I)Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ui$a$a;->a(Lcom/google/android/gms/internal/uk$a;)Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ui$a$a;->a(Lcom/google/android/gms/internal/vb$a;)Lcom/google/android/gms/internal/ui$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/ui$a;

    sget-object v1, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
