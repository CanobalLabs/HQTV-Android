.class public abstract Lcom/google/protobuf/n$e;
.super Lcom/google/protobuf/n;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/n$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/n<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected e:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/n$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/l;->i()Lcom/google/protobuf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n$e;->e:Lcom/google/protobuf/l;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n;->visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$e;->e:Lcom/google/protobuf/l;

    iget-object p2, p2, Lcom/google/protobuf/n$e;->e:Lcom/google/protobuf/l;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/n$k;->a(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n$e;->e:Lcom/google/protobuf/l;

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method protected final makeImmutable()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/n;->makeImmutable()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$e;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0}, Lcom/google/protobuf/l;->f()V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/u$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/n;->newBuilderForType()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/u$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/n$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n$e;->a(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n$e;)V

    return-void
.end method
