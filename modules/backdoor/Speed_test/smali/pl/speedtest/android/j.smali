.class public Lpl/speedtest/android/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/a/b;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:D

.field private final g:D


# direct methods
.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;JDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lpl/speedtest/android/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput p5, p0, Lpl/speedtest/android/j;->b:I

    iput-object p6, p0, Lpl/speedtest/android/j;->c:Ljava/lang/String;

    iput-object p7, p0, Lpl/speedtest/android/j;->d:Ljava/lang/String;

    iput-wide p8, p0, Lpl/speedtest/android/j;->e:J

    iput-wide p10, p0, Lpl/speedtest/android/j;->f:D

    iput-wide p12, p0, Lpl/speedtest/android/j;->g:D

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/j;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/j;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/j;->e:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpl/speedtest/android/j;->e:J

    const-wide/16 v2, 0xbb9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "> 3000"

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lpl/speedtest/android/j;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/j;->f:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/j;->g:D

    return-wide v0
.end method
