.class Lcom/nemo/vidmate/l/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/l/an;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/an;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nemo/vidmate/l/ap;->b:Lcom/nemo/vidmate/l/an;

    iput-object p2, p0, Lcom/nemo/vidmate/l/ap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/l/ap;->a:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nemo/vidmate/l/ap;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->i()Lcom/nemo/vidmate/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/d/e;->b(Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->h()Lcom/nemo/vidmate/l/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/l/y;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
