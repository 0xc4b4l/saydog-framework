.class public interface abstract Lco/tmobi/core/security/ISecureUtility;
.super Ljava/lang/Object;


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract decrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method
