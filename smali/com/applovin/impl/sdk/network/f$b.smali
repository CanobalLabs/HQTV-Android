.class public Lcom/applovin/impl/sdk/network/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/network/f$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/network/f$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/sdk/network/f$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/sdk/network/f$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f$b;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/sdk/network/f$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/f$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/sdk/network/f$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/f$b;->f:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/f$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/f$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/sdk/network/f$b;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/f$b;->f:Z

    return-object p0
.end method

.method public d()Lcom/applovin/impl/sdk/network/f;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/network/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/network/f$b;Lcom/applovin/impl/sdk/network/f$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/f$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/f$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public i(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/f$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$b;->e:Ljava/util/Map;

    return-object p0
.end method
