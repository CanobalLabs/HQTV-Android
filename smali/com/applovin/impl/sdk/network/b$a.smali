.class public Lcom/applovin/impl/sdk/network/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/b$a;->h:Z

    iput v0, p0, Lcom/applovin/impl/sdk/network/b$a;->i:I

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->v2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/b$a;->j:I

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->u2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/b$a;->k:I

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->J3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/b$a;->l:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/applovin/impl/sdk/network/b$a;->i:I

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/b$a;->l:Z

    return-object p0
.end method

.method public g()Lcom/applovin/impl/sdk/network/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/network/b$a;)V

    return-object v0
.end method

.method public h(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/applovin/impl/sdk/network/b$a;->j:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/b$a;->m:Z

    return-object p0
.end method

.method public k(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/applovin/impl/sdk/network/b$a;->k:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
