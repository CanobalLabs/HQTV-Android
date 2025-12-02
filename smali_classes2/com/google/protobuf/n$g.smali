.class public Lcom/google/protobuf/n$g;
.super Lcom/google/protobuf/i;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/u;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/i<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/u;Lcom/google/protobuf/n$f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/n$f;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p4}, Lcom/google/protobuf/n$f;->s()Lcom/google/protobuf/e0$b;

    move-result-object p1

    sget-object p4, Lcom/google/protobuf/e0$b;->MESSAGE:Lcom/google/protobuf/e0$b;

    if-ne p1, p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/n$g;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
