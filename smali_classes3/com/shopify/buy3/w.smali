.class final Lcom/shopify/buy3/w;
.super Lcom/shopify/buy3/u;
.source "RealQueryGraphCall.java"

# interfaces
.implements Lcom/shopify/buy3/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/buy3/u<",
        "Lcom/shopify/buy3/y$j3;",
        ">;",
        "Lcom/shopify/buy3/t;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/shopify/buy3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/u<",
            "Lcom/shopify/buy3/y$j3;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/shopify/buy3/u;-><init>(Lcom/shopify/buy3/u;)V

    return-void
.end method

.method constructor <init>(Lcom/shopify/buy3/y$k3;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/p$b;Lka/c;)V
    .locals 8

    .line 1
    sget-object v4, Lcom/shopify/buy3/i;->a:Lcom/shopify/buy3/i;

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

.method static synthetic h(Lcom/shopify/graphql/support/f;)Lcom/shopify/buy3/y$j3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$j3;

    invoke-virtual {p0}, Lcom/shopify/graphql/support/f;->a()Lcom/google/gson/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$j3;-><init>(Lcom/google/gson/n;)V

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
    invoke-virtual {p0}, Lcom/shopify/buy3/w;->g()Lcom/shopify/buy3/w;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/shopify/buy3/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/shopify/buy3/w;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/w;-><init>(Lcom/shopify/buy3/u;)V

    return-object v0
.end method
