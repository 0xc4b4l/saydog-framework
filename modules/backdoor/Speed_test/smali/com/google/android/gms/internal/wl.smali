.class public final Lcom/google/android/gms/internal/wl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ve",
        "<",
        "Lcom/google/android/gms/internal/vi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/vb$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/wm;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vb$c;->a()Lcom/google/android/gms/internal/uv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vb$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vb$a;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/vb$a;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/vb$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xl;->a(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$a;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/yw;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wl;->a(Lcom/google/android/gms/internal/vb$c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vb$c;->a()Lcom/google/android/gms/internal/uv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$a;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v2

    sget-object v0, Lcom/google/android/gms/internal/wm;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/xj;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/vi;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/xj;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/xj;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aae; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/aam;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/vb$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vb$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$a;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wl;->a(Lcom/google/android/gms/internal/vb$c;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vb$c;->a()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$a;->c()Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/yw;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$a;->b()Lcom/google/android/gms/internal/vb$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vb$c;->b()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/wm;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/xj;

    const-string v3, "HMACSHA1"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/xj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/xj;

    const-string v3, "HMACSHA256"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/xj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/xj;

    const-string v3, "HMACSHA512"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/xj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wl;->d(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vi;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/vb$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vb$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$b;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$b;->a()Lcom/google/android/gms/internal/vb$c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wl;->a(Lcom/google/android/gms/internal/vb$c;)V

    invoke-static {}, Lcom/google/android/gms/internal/vb$a;->e()Lcom/google/android/gms/internal/vb$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vb$a$a;->a(I)Lcom/google/android/gms/internal/vb$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$b;->a()Lcom/google/android/gms/internal/vb$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vb$a$a;->a(Lcom/google/android/gms/internal/vb$c;)Lcom/google/android/gms/internal/vb$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vb$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xk;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/yw;->a([B)Lcom/google/android/gms/internal/yw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vb$a$a;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vb$a$a;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/vb$b;->a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/vb$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wl;->b(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKeyFormat proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wl;->b(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vb$a;

    invoke-static {}, Lcom/google/android/gms/internal/vn$b;->e()Lcom/google/android/gms/internal/vn$b$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

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
