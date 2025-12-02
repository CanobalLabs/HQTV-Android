.class public abstract Lcom/google/protobuf/n$b;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/n$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected isBuilt:Z


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/n$b;->defaultInstance:Lcom/google/protobuf/n;

    .line 3
    sget-object v0, Lcom/google/protobuf/n$j;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/n$j;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n;

    iput-object p1, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/n$b;->isBuilt:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/u;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->build()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/n$b;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/n$b;->isBuilt:Z

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    sget-object v1, Lcom/google/protobuf/n$j;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/n$j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n;

    iput-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->clear()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->clone()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->newBuilderForType()Lcom/google/protobuf/n$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/u$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->clone()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->clone()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected copyOnWrite()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n$b;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    sget-object v1, Lcom/google/protobuf/n$j;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/n$j;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n;

    .line 4
    sget-object v1, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    iget-object v2, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n;->visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/n$b;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->defaultInstance:Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$b;->internalMergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    move-result-object p1

    return-object p1
.end method

.method protected internalMergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/n;->isInitialized(Lcom/google/protobuf/n;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->copyOnWrite()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    sget-object v1, Lcom/google/protobuf/n$j;->MERGE_FROM_STREAM:Lcom/google/protobuf/n$j;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    sget-object v1, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/n;->visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n$b;

    move-result-object p1

    return-object p1
.end method
