.class final Lcom/shopify/buy3/v;
.super Lcom/shopify/buy3/u;
.source "RealMutationGraphCall.java"

# interfaces
.implements Lcom/shopify/buy3/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/buy3/u<",
        "Lcom/shopify/buy3/y$f2;",
        ">;",
        "Lcom/shopify/buy3/s;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/shopify/buy3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/u<",
            "Lcom/shopify/buy3/y$f2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/shopify/buy3/u;-><init>(Lcom/shopify/buy3/u;)V

    return-void
.end method

.method constructor <init>(Lcom/shopify/buy3/y$g2;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/p$b;Lka/c;)V
    .locals 8

    .line 1
    sget-object v4, Lcom/shopify/buy3/h;->a:Lcom/shopify/buy3/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/shopify/buy3/u;-><init>(Lcom/shopify/graphql/support/e;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/u$b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/p$b;Lka/c;)V

    return-void
.end method

.method static synthetic h(Lcom/shopify/graphql/support/f;)Lcom/shopify/buy3/y$f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$f2;

    invoke-virtual {p0}, Lcom/shopify/graphql/support/f;->a()Lcom/google/gson/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$f2;-><init>(Lcom/google/gson/n;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/shopify/buy3/v;->g()Lcom/shopify/buy3/m;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/shopify/buy3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shopify/buy3/m<",
            "Lcom/shopify/buy3/y$f2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/buy3/v;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/v;-><init>(Lcom/shopify/buy3/u;)V

    return-object v0
.end method
