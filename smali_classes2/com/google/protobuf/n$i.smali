.class public Lcom/google/protobuf/n$i;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/n$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/n$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/n$i;

    invoke-direct {v0}, Lcom/google/protobuf/n$i;-><init>()V

    sput-object v0, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-virtual {p1}, Lcom/google/protobuf/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l;->g(Lcom/google/protobuf/l;)V

    return-object p1
.end method

.method public b(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/b0;->j(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public d(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/u;->toBuilder()Lcom/google/protobuf/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/protobuf/u$a;->mergeFrom(Lcom/google/protobuf/u;)Lcom/google/protobuf/u$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/u$a;->build()Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public e(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public f(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public g(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;
    .locals 3
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/p$h;->m()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 4
    invoke-interface {p1, v1}, Lcom/google/protobuf/p$h;->a(I)Lcom/google/protobuf/p$h;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public h(ZLcom/google/protobuf/f;ZLcom/google/protobuf/f;)Lcom/google/protobuf/f;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public i(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method
