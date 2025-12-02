.class public final Lcom/google/gson/n;
.super Lcom/google/gson/l;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    return-void
.end method

.method private v(Ljava/lang/Object;)Lcom/google/gson/l;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/p;

    return-object p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/n;

    iget-object p1, p1, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/n;->v(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/n;->v(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/n;->v(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    return-void
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/google/gson/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method

.method public z(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/n;

    return-object p1
.end method
