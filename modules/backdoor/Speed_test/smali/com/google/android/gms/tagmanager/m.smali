.class final Lcom/google/android/gms/tagmanager/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/i;

.field private synthetic b:Lcom/google/android/gms/tagmanager/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/k;Lcom/google/android/gms/tagmanager/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/m;->b:Lcom/google/android/gms/tagmanager/k;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/m;->a:Lcom/google/android/gms/tagmanager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/m;->a:Lcom/google/android/gms/tagmanager/i;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/m;->b:Lcom/google/android/gms/tagmanager/k;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/k;->a(Lcom/google/android/gms/tagmanager/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/i;->a(Ljava/util/List;)V

    return-void
.end method
