.class Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;
.super Ljava/lang/Object;
.source "CustomListAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/CustomListAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field checkBox:Landroid/widget/CheckBox;

.field data:Landroid/widget/TextView;

.field final synthetic this$0:Lnet/edgard/droidsqli/CustomListAdapter2;


# direct methods
.method private constructor <init>(Lnet/edgard/droidsqli/CustomListAdapter2;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;->this$0:Lnet/edgard/droidsqli/CustomListAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/edgard/droidsqli/CustomListAdapter2;Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lnet/edgard/droidsqli/CustomListAdapter2$ViewHolder;-><init>(Lnet/edgard/droidsqli/CustomListAdapter2;)V

    return-void
.end method
