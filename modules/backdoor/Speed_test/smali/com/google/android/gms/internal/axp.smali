.class final synthetic Lcom/google/android/gms/internal/axp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/afy;


# static fields
.field static final a:Lcom/google/android/gms/internal/afy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/axp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/axp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/axp;->a:Lcom/google/android/gms/internal/afy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/agh;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/agf;->a:Ljava/lang/Integer;

    return-void
.end method
