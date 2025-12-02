.class public Lcom/shopify/buy3/y$x1;
.super Lcom/shopify/graphql/support/a;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/a<",
        "Lcom/shopify/buy3/y$x1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shopify/graphql/support/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/shopify/graphql/support/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/n;->w()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/shopify/graphql/support/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7b9df75b

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, -0x5069ecaa

    if-eq v4, v5, :cond_1

    const v5, 0x33ae02

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "node"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "cursor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "__typename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    .line 7
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-direct {p1, p0, v1, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/a;Ljava/lang/String;Lcom/google/gson/l;)V

    throw p1

    .line 9
    :cond_5
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$u1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$u1;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
