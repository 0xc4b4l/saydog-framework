.class final Lco/tmobi/core/messaging/LocalMessagesManager$vlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/messaging/LocalMessagesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "vlu"
.end annotation


# instance fields
.field final eN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lco/tmobi/core/messaging/LocalMessagesManager$zlw;",
            ">;"
        }
    .end annotation
.end field

.field final intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Lco/tmobi/core/messaging/LocalMessagesManager$zlw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/messaging/LocalMessagesManager$vlu;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lco/tmobi/core/messaging/LocalMessagesManager$vlu;->eN:Ljava/util/ArrayList;

    return-void
.end method
