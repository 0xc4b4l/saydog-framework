.class public abstract Lcom/google/android/gms/internal/zv;
.super Lcom/google/android/gms/internal/zq;

# interfaces
.implements Lcom/google/android/gms/internal/aao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zv",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zq",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/aao;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zn;->a()Lcom/google/android/gms/internal/zn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zv;->d:Lcom/google/android/gms/internal/zn;

    return-void
.end method
