.class Lpl/speedtest/android/ResultsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/ResultsActivity;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/c$d",
        "<",
        "Lpl/speedtest/android/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/ResultsActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/ResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/ResultsActivity$3;->a:Lpl/speedtest/android/ResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/maps/android/a/b;)Z
    .locals 1

    check-cast p1, Lpl/speedtest/android/j;

    invoke-virtual {p0, p1}, Lpl/speedtest/android/ResultsActivity$3;->a(Lpl/speedtest/android/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lpl/speedtest/android/j;)Z
    .locals 1

    invoke-static {p1}, Lpl/speedtest/android/ResultsActivity;->c(Lpl/speedtest/android/j;)Lpl/speedtest/android/j;

    const/4 v0, 0x0

    return v0
.end method
