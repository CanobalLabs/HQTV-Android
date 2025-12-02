.class public Lcom/applovin/impl/sdk/network/g$a;
.super Lcom/applovin/impl/sdk/network/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/b$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>(Lcom/applovin/impl/sdk/i;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/b$a;->h:Z

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->s2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/b$a;->i:I

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->r2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/b$a;->j:I

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->u2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/b$a;->k:I

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->s(I)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->m(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->t(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->n(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic e(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic f(Z)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->r(Z)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic g()Lcom/applovin/impl/sdk/network/b;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/g$a;->p()Lcom/applovin/impl/sdk/network/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->u(I)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic i(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->x(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic k(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->w(I)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public synthetic l(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->v(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public o(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public p()Lcom/applovin/impl/sdk/network/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/g;-><init>(Lcom/applovin/impl/sdk/network/g$a;)V

    return-object v0
.end method

.method public q(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public r(Z)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/b$a;->l:Z

    return-object p0
.end method

.method public s(I)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/b$a;->i:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/b$a;->j:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/b$a;->k:I

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Ljava/lang/String;

    return-object p0
.end method
