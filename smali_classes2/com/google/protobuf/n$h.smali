.class Lcom/google/protobuf/n$h;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/n$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/n$h;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n$h;-><init>()V

    return-void
.end method

.method static synthetic j(Lcom/google/protobuf/n$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/n$h;->a:I

    return p0
.end method

.method static synthetic k(Lcom/google/protobuf/n$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/n$h;->a:I

    return p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/n$f;",
            ">;",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/n$f;",
            ">;)",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/n$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/l;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/n$h;->a:I

    return-object p1
.end method

.method public b(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/n$h;->a:I

    return-object p1
.end method

.method public c(ZZZZ)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lcom/google/protobuf/p;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/n$h;->a:I

    return p2
.end method

.method public d(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Lcom/google/protobuf/n;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/n;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/n;->hashCode(Lcom/google/protobuf/n$h;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    .line 4
    :goto_0
    iget v0, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/n$h;->a:I

    return-object p1
.end method

.method public e(ZIZI)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/n$h;->a:I

    return p2
.end method

.method public f(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/n$h;->a:I

    return-object p2
.end method

.method public g(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p$h<",
            "TT;>;",
            "Lcom/google/protobuf/p$h<",
            "TT;>;)",
            "Lcom/google/protobuf/p$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/n$h;->a:I

    return-object p1
.end method

.method public h(ZLcom/google/protobuf/f;ZLcom/google/protobuf/f;)Lcom/google/protobuf/f;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/f;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/n$h;->a:I

    return-object p2
.end method

.method public i(ZJZJ)J
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/protobuf/n$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/p;->b(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/protobuf/n$h;->a:I

    return-wide p2
.end method
