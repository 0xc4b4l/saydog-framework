.class Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;
.super Ljava/lang/Object;
.source "BlindInjection.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlindCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;",
        ">;"
    }
.end annotation


# instance fields
.field private blindUrl:Ljava/lang/String;

.field private currentBit:I

.field private currentIndex:I

.field private isLengthTest:Z

.field private opcodes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;Ljava/lang/String;)V
    .locals 1
    .param p2, "newUrl"    # Ljava/lang/String;

    .prologue
    .line 278
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->isLengthTest:Z

    .line 279
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->blindUrl:Ljava/lang/String;

    .line 280
    return-void
.end method

.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;Ljava/lang/String;II)V
    .locals 0
    .param p2, "newUrl"    # Ljava/lang/String;
    .param p3, "newIndex"    # I
    .param p4, "newBit"    # I

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;Ljava/lang/String;)V

    .line 284
    iput p3, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->currentIndex:I

    .line 285
    iput p4, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->currentBit:I

    .line 286
    return-void
.end method

.method constructor <init>(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "newUrl"    # Ljava/lang/String;
    .param p3, "newIsLengthTest"    # Z

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;-><init>(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;Ljava/lang/String;)V

    .line 290
    iput-boolean p3, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->isLengthTest:Z

    .line 291
    return-void
.end method

.method static synthetic access$1(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->opcodes:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;)Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->isLengthTest:Z

    return v0
.end method

.method static synthetic access$3(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;)I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->currentIndex:I

    return v0
.end method

.method static synthetic access$4(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;)I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->currentBit:I

    return v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->call()Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->blindUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;->callUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "ctnt":Ljava/lang/String;
    new-instance v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;

    invoke-direct {v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;-><init>()V

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    invoke-static {v2}, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;->access$0(Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->opcodes:Ljava/util/LinkedList;

    .line 315
    new-instance v1, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;

    invoke-direct {v1}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;-><init>()V

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->opcodes:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch;->diff_cleanupEfficiency(Ljava/util/LinkedList;)V

    .line 316
    return-object p0
.end method

.method public isTrue()Z
    .locals 3

    .prologue
    .line 299
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->this$0:Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;

    iget-object v1, v1, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection;->constantFalseMark:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 299
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;

    .line 300
    .local v0, "falseDiff":Lnet/edgard/droidsqli/mvc/model/blind/diff_match_patch$Diff;
    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/blind/BlindInjection$BlindCallable;->opcodes:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    const/4 v1, 0x0

    goto :goto_0
.end method
