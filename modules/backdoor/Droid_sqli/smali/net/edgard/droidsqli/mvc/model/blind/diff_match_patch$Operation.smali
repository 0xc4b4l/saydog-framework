.class public final enum Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;
.super Ljava/lang/Enum;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

.field private static final synthetic ENUM$VALUES:[Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

.field public static final enum EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

.field public static final enum INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    new-instance v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    new-instance v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    const-string v1, "EQUAL"

    invoke-direct {v0, v1, v4}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    sget-object v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->DELETE:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->INSERT:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->EQUAL:Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ENUM$VALUES:[Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    return-object v0
.end method

.method public static values()[Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;->ENUM$VALUES:[Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    array-length v1, v0

    new-array v2, v1, [Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Operation;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
