.class public final Lcom/google/android/gms/internal/wb;
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

.method private static d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/uo$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uo$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/wq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uo$a;->b()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wq;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/uo$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uo$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo$a;->b()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xl;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/wq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo$a;->b()Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wq;-><init>([B)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/wb;->d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/uo$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uo$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xl;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/uo$a;->c()Lcom/google/android/gms/internal/uo$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xk;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/yw;->a([B)Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uo$a$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uo$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo$b;->a()Lcom/google/android/gms/internal/uo$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uo$a$a;->a(Lcom/google/android/gms/internal/uo$c;)Lcom/google/android/gms/internal/uo$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uo$a$a;->a(I)Lcom/google/android/gms/internal/uo$a$a;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/uo$b;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uo$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wb;->b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesGcmKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wb;->b(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uo$a;

    invoke-static {}, Lcom/google/android/gms/internal/vn$b;->e()Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vn$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yr;->i()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vn$b$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vn$b$b;->b:Lcom/google/android/gms/internal/vn$b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vn$b$a;->a(Lcom/google/android/gms/internal/vn$b$b;)Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zr;->d()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/vn$b;

    return-object v0
.end method
