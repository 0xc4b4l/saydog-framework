.class final Lcom/google/android/gms/tagmanager/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bc;->a:Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc;->a:Lcom/google/android/gms/tagmanager/ba;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ba;->a(Lcom/google/android/gms/tagmanager/ba;)Lcom/google/android/gms/tagmanager/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/x;->a()V

    return-void
.end method
