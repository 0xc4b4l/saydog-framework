.class public final Lcom/google/android/gms/internal/wh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ve",
        "<",
        "Lcom/google/android/gms/internal/vd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/uz$c;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uz$c;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/uz$c;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/uz$c;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$c;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xl;->a(II)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$b;->a()Lcom/google/android/gms/internal/uz$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/uz$d;->a()Lcom/google/android/gms/internal/us;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/us;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$b;->a()Lcom/google/android/gms/internal/uz$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/uz$d;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/uv;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$b;->c()Lcom/google/android/gms/internal/uq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/uq;->a:Lcom/google/android/gms/internal/uq;

    if-ne v2, v3, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown EC point format"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$b;->b()Lcom/google/android/gms/internal/uz$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$a;->a()Lcom/google/android/gms/internal/vn$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vm;->a(Lcom/google/android/gms/internal/vn$c;)Lcom/google/android/gms/internal/vn$b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$b;->a()Lcom/google/android/gms/internal/uz$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz$d;->a()Lcom/google/android/gms/internal/us;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$c;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$c;->e()Lcom/google/android/gms/internal/yw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/us;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/wg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz$d;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz$d;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/uv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/uz$b;->b()Lcom/google/android/gms/internal/uz$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/uz$a;->a()Lcom/google/android/gms/internal/vn$c;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/uz$b;->c()Lcom/google/android/gms/internal/uq;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/wg;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/vn$c;Lcom/google/android/gms/internal/uq;)V

    check-cast v1, Lcom/google/android/gms/internal/vd;
    :try_end_1
    .catch Lcom/google/android/gms/internal/aae; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/uz$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uz$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uz$c;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uz$b;->a()Lcom/google/android/gms/internal/uz$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$d;->a()Lcom/google/android/gms/internal/us;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/us;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uz$b;->a()Lcom/google/android/gms/internal/uz$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uz$d;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/uv;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uz$b;->c()Lcom/google/android/gms/internal/uq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/uq;->a:Lcom/google/android/gms/internal/uq;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uz$b;->b()Lcom/google/android/gms/internal/uz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uz$a;->a()Lcom/google/android/gms/internal/vn$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vm;->a(Lcom/google/android/gms/internal/vn$c;)Lcom/google/android/gms/internal/vn$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uz$b;->a()Lcom/google/android/gms/internal/uz$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/uz$d;->a()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uz$c;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uz$c;->e()Lcom/google/android/gms/internal/yw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/us;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/wg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/uz$d;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/uz$d;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/uv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz$b;->b()Lcom/google/android/gms/internal/uz$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/uz$a;->a()Lcom/google/android/gms/internal/vn$c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uz$c;->b()Lcom/google/android/gms/internal/uz$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/uz$b;->c()Lcom/google/android/gms/internal/uq;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wg;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/vn$c;Lcom/google/android/gms/internal/uq;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wh;->d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vd;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/aam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vn$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
