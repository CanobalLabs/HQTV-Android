.class public Lcom/shopify/buy3/y$o3;
.super Lcom/shopify/graphql/support/a;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/a<",
        "Lcom/shopify/buy3/y$o3;",
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
    .locals 5
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

    if-eqz v0, :cond_9

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

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "collections"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "privacyPolicy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "productByHandle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "currencyCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "productTypes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "paymentSettings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "refundPolicy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "blogs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "shopifyPaymentsAccountId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "termsOfService"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x12

    goto :goto_1

    :sswitch_b
    const-string v4, "collectionByHandle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_c
    const-string v4, "shipsToCountries"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :sswitch_d
    const-string v4, "cardVaultUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_e
    const-string v4, "primaryDomain"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_f
    const-string v4, "products"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_10
    const-string v4, "articles"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_11
    const-string v4, "description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_12
    const-string v4, "__typename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x13

    goto :goto_1

    :sswitch_13
    const-string v4, "moneyFormat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    :cond_0
    :goto_1
    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    .line 7
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-direct {p1, p0, v1, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/a;Ljava/lang/String;Lcom/google/gson/l;)V

    throw p1

    .line 8
    :pswitch_0
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v2, Lcom/shopify/buy3/y$p3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$p3;-><init>(Lcom/google/gson/n;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->f(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    .line 17
    invoke-virtual {p0, v3, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/shopify/buy3/y$y0;->fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$y0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    new-instance v2, Lcom/shopify/buy3/y$p3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$p3;-><init>(Lcom/google/gson/n;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :pswitch_5
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$z2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$z2;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :pswitch_6
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$q3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$q3;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    new-instance v2, Lcom/shopify/buy3/y$x2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$x2;-><init>(Lcom/google/gson/n;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :pswitch_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    new-instance v2, Lcom/shopify/buy3/y$p3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$p3;-><init>(Lcom/google/gson/n;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :pswitch_9
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$t1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$t1;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :pswitch_a
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$w2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$w2;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :pswitch_b
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :pswitch_c
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_7

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :pswitch_e
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shopify/buy3/y$b1;->fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$b1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :pswitch_f
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$r0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$r0;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :pswitch_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_8

    .line 40
    new-instance v2, Lcom/shopify/buy3/y$q0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$q0;-><init>(Lcom/google/gson/n;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :pswitch_11
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :pswitch_12
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$l;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :pswitch_13
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$e;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ef28b29 -> :sswitch_13
        -0x7b9df75b -> :sswitch_12
        -0x66ca7c04 -> :sswitch_11
        -0x493f2dc3 -> :sswitch_10
        -0x3bd42e9c -> :sswitch_f
        -0x39203a9a -> :sswitch_e
        -0x29851af3 -> :sswitch_d
        -0x2949e7be -> :sswitch_c
        -0x1dd4e1e3 -> :sswitch_b
        -0x300e9 -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x4a853d5 -> :sswitch_8
        0x597c511 -> :sswitch_7
        0x1f62f6ca -> :sswitch_6
        0x25c1ec49 -> :sswitch_5
        0x3be058ca -> :sswitch_4
        0x3be3a19e -> :sswitch_3
        0x4e2c5b6e -> :sswitch_2
        0x5bbceeda -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
