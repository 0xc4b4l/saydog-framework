.class public final Lcom/google/android/gms/internal/wd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ve",
        "<",
        "Lcom/google/android/gms/internal/uh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vg$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vg$a;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/vg$a;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/vg$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg$a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xl;->a(II)V

    sget-object v2, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg$a;->b()Lcom/google/android/gms/internal/vg$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vg$c;->a()Lcom/google/android/gms/internal/vn$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vm;->a(Lcom/google/android/gms/internal/vn$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/uh;

    new-instance v3, Lcom/google/android/gms/internal/wc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg$a;->b()Lcom/google/android/gms/internal/vg$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg$c;->b()Lcom/google/android/gms/internal/vn$c;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/wc;-><init>(Lcom/google/android/gms/internal/vn$c;Lcom/google/android/gms/internal/uh;)V

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/uh;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/aae; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/vg$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vg$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vg$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xl;->a(II)V

    sget-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vg$a;->b()Lcom/google/android/gms/internal/vg$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg$c;->a()Lcom/google/android/gms/internal/vn$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vm;->a(Lcom/google/android/gms/internal/vn$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uh;

    new-instance v1, Lcom/google/android/gms/internal/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vg$a;->b()Lcom/google/android/gms/internal/vg$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg$c;->b()Lcom/google/android/gms/internal/vn$c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/wc;-><init>(Lcom/google/android/gms/internal/vn$c;Lcom/google/android/gms/internal/uh;)V

    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wd;->d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/vg$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vg$b;

    invoke-static {}, Lcom/google/android/gms/internal/vg$a;->c()Lcom/google/android/gms/internal/vg$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vg$b;->a()Lcom/google/android/gms/internal/vg$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vg$a$a;->a(Lcom/google/android/gms/internal/vg$c;)Lcom/google/android/gms/internal/vg$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vg$a$a;->a(I)Lcom/google/android/gms/internal/vg$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/aam;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vg$b;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vg$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wd;->b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vn$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wd;->b(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vg$a;

    invoke-static {}, Lcom/google/android/gms/internal/vn$b;->e()Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vn$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yr;->i()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vn$b$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vn$b$b;->d:Lcom/google/android/gms/internal/vn$b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vn$b$a;->a(Lcom/google/android/gms/internal/vn$b$b;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/vn$b;

    return-object v0
.end method
