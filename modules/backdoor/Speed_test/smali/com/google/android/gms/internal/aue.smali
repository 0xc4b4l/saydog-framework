.class final Lcom/google/android/gms/internal/aue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/auc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aue;->a:Lcom/google/android/gms/internal/auc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->a:Lcom/google/android/gms/internal/auc;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aup;->a(Ljava/lang/String;)V

    return-void
.end method
