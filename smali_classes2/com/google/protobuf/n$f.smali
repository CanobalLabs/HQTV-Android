.class final Lcom/google/protobuf/n$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/l$b<",
        "Lcom/google/protobuf/n$f;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Lcom/google/protobuf/e0$b;

.field final g:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/p$d;ILcom/google/protobuf/e0$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$d<",
            "*>;I",
            "Lcom/google/protobuf/e0$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/protobuf/n$f;->e:I

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/n$f;->f:Lcom/google/protobuf/e0$b;

    .line 4
    iput-boolean p4, p0, Lcom/google/protobuf/n$f;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/n$f;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/n$f;->e:I

    iget p1, p1, Lcom/google/protobuf/n$f;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/n$f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n$f;->a(Lcom/google/protobuf/n$f;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/n$f;->e:I

    return v0
.end method

.method public h(Lcom/google/protobuf/u$a;Lcom/google/protobuf/u;)Lcom/google/protobuf/u$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/n$b;

    check-cast p2, Lcom/google/protobuf/n;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n$f;->g:Z

    return v0
.end method

.method public s()Lcom/google/protobuf/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$f;->f:Lcom/google/protobuf/e0$b;

    return-object v0
.end method

.method public z()Lcom/google/protobuf/e0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$f;->f:Lcom/google/protobuf/e0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/e0$b;->getJavaType()Lcom/google/protobuf/e0$c;

    move-result-object v0

    return-object v0
.end method
