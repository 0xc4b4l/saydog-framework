.class final Lcom/google/android/gms/internal/arq;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/n;

.field b:Lcom/google/android/gms/internal/zziq;

.field c:Lcom/google/android/gms/internal/aqk;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/arp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/aqj;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/arq;->g:Lcom/google/android/gms/internal/arp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/arp;->a(Lcom/google/android/gms/internal/arp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/aqj;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arq;->a:Lcom/google/android/gms/ads/internal/n;

    new-instance v0, Lcom/google/android/gms/internal/aqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arq;->c:Lcom/google/android/gms/internal/aqk;

    iget-object v0, p0, Lcom/google/android/gms/internal/arq;->c:Lcom/google/android/gms/internal/aqk;

    iget-object v1, p0, Lcom/google/android/gms/internal/arq;->a:Lcom/google/android/gms/ads/internal/n;

    new-instance v2, Lcom/google/android/gms/internal/aql;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aql;-><init>(Lcom/google/android/gms/internal/aqk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ahj;)V

    new-instance v2, Lcom/google/android/gms/internal/aqt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqt;-><init>(Lcom/google/android/gms/internal/aqk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aia;)V

    new-instance v2, Lcom/google/android/gms/internal/aqv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqv;-><init>(Lcom/google/android/gms/internal/aqk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/alc;)V

    new-instance v2, Lcom/google/android/gms/internal/aqx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aqx;-><init>(Lcom/google/android/gms/internal/aqk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ahg;)V

    new-instance v2, Lcom/google/android/gms/internal/ara;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ara;-><init>(Lcom/google/android/gms/internal/aqk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/cj;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/aqj;Lcom/google/android/gms/internal/zziq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/arq;-><init>(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/aqj;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/arq;->b:Lcom/google/android/gms/internal/zziq;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/arq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arq;->b:Lcom/google/android/gms/internal/zziq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/arq;->b:Lcom/google/android/gms/internal/zziq;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/arn;->b(Lcom/google/android/gms/internal/zziq;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/arq;->a:Lcom/google/android/gms/ads/internal/n;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/arq;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/arq;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/arq;->d:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arq;->g:Lcom/google/android/gms/internal/arp;

    invoke-static {v0}, Lcom/google/android/gms/internal/arp;->b(Lcom/google/android/gms/internal/arp;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    goto :goto_1
.end method
