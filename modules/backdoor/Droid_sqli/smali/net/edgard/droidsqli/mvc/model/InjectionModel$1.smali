.class Lnet/edgard/droidsqli/mvc/model/InjectionModel$1;
.super Ljava/lang/Object;
.source "InjectionModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/mvc/model/InjectionModel;->getVisibleIndex(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/InjectionModel$1;->this$0:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel$1;->compare([Ljava/lang/Integer;[Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public compare([Ljava/lang/Integer;[Ljava/lang/Integer;)I
    .locals 3
    .param p1, "s1"    # [Ljava/lang/Integer;
    .param p2, "s2"    # [Ljava/lang/Integer;

    .prologue
    .line 479
    const/4 v2, 0x0

    aget-object v0, p1, v2

    .line 480
    .local v0, "t1":Ljava/lang/Integer;
    const/4 v2, 0x1

    aget-object v1, p2, v2

    .line 481
    .local v1, "t2":Ljava/lang/Integer;
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    return v2
.end method
