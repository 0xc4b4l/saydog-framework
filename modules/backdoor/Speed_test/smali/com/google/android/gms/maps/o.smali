.class final Lcom/google/android/gms/maps/o;
.super Lcom/google/android/gms/maps/a/q;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/f;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/c$e;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Lcom/google/android/gms/maps/model/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$e;->d(Lcom/google/android/gms/maps/model/c;)Z

    move-result v0

    return v0
.end method
