.class Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

.field final synthetic val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->this$0:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method
