.class public abstract Lcom/google/android/gms/internal/akp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/akp;
    .annotation runtime Lcom/google/android/gms/internal/axi;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/akp;
    .annotation runtime Lcom/google/android/gms/internal/axi;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/akp;
    .annotation runtime Lcom/google/android/gms/internal/axi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/akq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/akp;->a:Lcom/google/android/gms/internal/akp;

    new-instance v0, Lcom/google/android/gms/internal/akr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/akp;->b:Lcom/google/android/gms/internal/akp;

    new-instance v0, Lcom/google/android/gms/internal/aks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/akp;->c:Lcom/google/android/gms/internal/akp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
