.class public Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;
.super Lcom/nemo/vidmate/player/decrypt/a;


# static fields
.field private static b:Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->b:Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    .line 85
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->b()V

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/player/decrypt/a;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->b:Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->b:Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->b:Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->b:Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "decrypt_so_time"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v2, "decrypt_so_lib_time"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 54
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 56
    const-string v0, "NativeDecrypter"

    const-string v2, "load applib so with newest client time success."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return-void

    .line 58
    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 59
    :cond_2
    const-string v0, "decrypter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 60
    const-string v0, "NativeDecrypter"

    const-string v2, "load system so with newest client time success."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "NativeDecrypter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load so error, path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 70
    const-string v0, "NativeDecrypter"

    const-string v2, "load applib so success."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v2, "NativeDecrypter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load applib so error, path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", message:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :try_start_2
    const-string v0, "decrypter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    const-string v0, "NativeDecrypter"

    const-string v1, "load system so success."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    const-string v1, "NativeDecrypter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load system so error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeDecrypt(IIJJ)I
.end method

.method public static native nativeDecrypt([BIIIIJJ)[B
.end method

.method public static native nativeDecrypt([BIIJJ)[B
.end method


# virtual methods
.method public a(IJJ)I
    .locals 6

    .prologue
    .line 90
    iget v1, p0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->a:I

    move v0, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->nativeDecrypt(IIJJ)I

    move-result v0

    return v0
.end method

.method public a([BIIJJ)I
    .locals 9

    .prologue
    .line 101
    array-length v1, p1

    iget v2, p0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->a:I

    move-object v0, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-static/range {v0 .. v8}, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->nativeDecrypt([BIIIIJJ)[B

    .line 102
    return p3
.end method

.method public a([BJJ)I
    .locals 7

    .prologue
    .line 95
    array-length v1, p1

    iget v2, p0, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->a:I

    move-object v0, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->nativeDecrypt([BIIJJ)[B

    .line 96
    array-length v0, p1

    return v0
.end method
