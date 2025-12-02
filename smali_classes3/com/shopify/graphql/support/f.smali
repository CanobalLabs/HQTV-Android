.class public Lcom/shopify/graphql/support/f;
.super Ljava/lang/Object;
.source "TopLevelResponse.java"


# instance fields
.field private a:Lcom/google/gson/n;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shopify/graphql/support/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/InvalidGraphQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/shopify/graphql/support/f;->a:Lcom/google/gson/n;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/shopify/graphql/support/f;->b:Ljava/util/List;

    const-string v1, "errors"

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/l;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/shopify/graphql/support/InvalidGraphQLException;

    const-string v0, "Response must contain a top-level \'data\' or \'errors\' entry"

    invoke-direct {p1, v0}, Lcom/shopify/graphql/support/InvalidGraphQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/l;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/l;->h()Lcom/google/gson/n;

    move-result-object p1

    iput-object p1, p0, Lcom/shopify/graphql/support/f;->a:Lcom/google/gson/n;

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lcom/shopify/graphql/support/InvalidGraphQLException;

    const-string v0, "\'data\' entry in response must be a map"

    invoke-direct {p1, v0}, Lcom/shopify/graphql/support/InvalidGraphQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lcom/google/gson/l;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/l;->g()Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 13
    iget-object v1, p0, Lcom/shopify/graphql/support/f;->b:Ljava/util/List;

    new-instance v2, Lcom/shopify/graphql/support/b;

    invoke-virtual {v0}, Lcom/google/gson/l;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/l;->h()Lcom/google/gson/n;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :goto_4
    invoke-direct {v2, v0}, Lcom/shopify/graphql/support/b;-><init>(Lcom/google/gson/n;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_6
    new-instance p1, Lcom/shopify/graphql/support/InvalidGraphQLException;

    const-string v0, "\'errors\' entry in response must be an array"

    invoke-direct {p1, v0}, Lcom/shopify/graphql/support/InvalidGraphQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/graphql/support/f;->a:Lcom/google/gson/n;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shopify/graphql/support/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/graphql/support/f;->b:Ljava/util/List;

    return-object v0
.end method
