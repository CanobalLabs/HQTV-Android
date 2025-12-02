.class public Lcom/google/protobuf/q;
.super Lcom/google/protobuf/r;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$c;,
        Lcom/google/protobuf/q$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/protobuf/u;


# virtual methods
.method public e()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/u;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->e()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->e()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->e()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
