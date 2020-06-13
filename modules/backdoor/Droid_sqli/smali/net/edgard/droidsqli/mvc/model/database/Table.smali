.class public Lnet/edgard/droidsqli/mvc/model/database/Table;
.super Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
.source "Table.java"


# instance fields
.field public parentDatabase:Lnet/edgard/droidsqli/mvc/model/database/Database;

.field public rowCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnet/edgard/droidsqli/mvc/model/database/Database;)V
    .locals 0
    .param p1, "newTableName"    # Ljava/lang/String;
    .param p2, "newRowCount"    # Ljava/lang/String;
    .param p3, "newParentDatabase"    # Lnet/edgard/droidsqli/mvc/model/database/Database;

    .prologue
    .line 15
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->elementValue:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->rowCount:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->parentDatabase:Lnet/edgard/droidsqli/mvc/model/database/Database;

    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->rowCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getElementValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->elementValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->parentDatabase:Lnet/edgard/droidsqli/mvc/model/database/Database;

    return-object v0
.end method

.method public toFormattedString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->elementValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->parentDatabase:Lnet/edgard/droidsqli/mvc/model/database/Database;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "information_schema"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    const-string v1, " row"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->rowCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "s"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Table;->rowCount:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
