.class public interface abstract Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "+",
            "Lcom/google/protobuf/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract toBuilder()Lcom/google/protobuf/u$a;
.end method

.method public abstract toByteString()Lcom/google/protobuf/f;
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
