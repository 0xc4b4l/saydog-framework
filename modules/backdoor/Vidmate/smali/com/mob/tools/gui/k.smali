.class Lcom/mob/tools/gui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/gui/i$a;


# instance fields
.field final synthetic a:Lcom/mob/tools/gui/ScrollableListView;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/ScrollableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/k;->a:Lcom/mob/tools/gui/ScrollableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mob/tools/gui/i;IIII)V
    .locals 2

    iget-object v1, p0, Lcom/mob/tools/gui/k;->a:Lcom/mob/tools/gui/ScrollableListView;

    if-gtz p3, :cond_0

    if-gtz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/mob/tools/gui/ScrollableListView;->a(Lcom/mob/tools/gui/ScrollableListView;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
