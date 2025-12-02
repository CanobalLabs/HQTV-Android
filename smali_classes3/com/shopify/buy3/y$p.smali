.class public Lcom/shopify/buy3/y$p;
.super Lcom/shopify/graphql/support/a;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/y$i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/a<",
        "Lcom/shopify/buy3/y$p;",
        ">;",
        "Lcom/shopify/buy3/y$i2;"
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

    if-eqz v0, :cond_c

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
    const-string v4, "subtotalPrice"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "paymentDue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "shippingAddress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "currencyCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "customer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "createdAt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "appliedGiftCards"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "customAttributes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "completedAt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "availableShippingRates"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "ready"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "order"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "email"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "note"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "requiresShipping"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "shippingLine"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    goto :goto_1

    :sswitch_11
    const-string v4, "totalPrice"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x15

    goto :goto_1

    :sswitch_12
    const-string v4, "taxExempt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x13

    goto :goto_1

    :sswitch_13
    const-string v4, "webUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x18

    goto :goto_1

    :sswitch_14
    const-string v4, "taxesIncluded"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x14

    goto :goto_1

    :sswitch_15
    const-string v4, "totalTax"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x16

    goto :goto_1

    :sswitch_16
    const-string v4, "orderStatusUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_17
    const-string v4, "lineItems"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_18
    const-string v4, "updatedAt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x17

    goto :goto_1

    :sswitch_19
    const-string v4, "__typename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x19

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
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :pswitch_2
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shopify/buy3/z;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :pswitch_3
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :pswitch_4
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :pswitch_5
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->g(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :pswitch_6
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->g(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :pswitch_7
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :pswitch_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    new-instance v2, Lcom/shopify/buy3/y$n3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$n3;-><init>(Lcom/google/gson/n;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :pswitch_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    new-instance v2, Lcom/shopify/buy3/y$y1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$y1;-><init>(Lcom/google/gson/n;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :pswitch_a
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->g(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :pswitch_b
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->g(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :pswitch_c
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :pswitch_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :pswitch_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    new-instance v2, Lcom/shopify/buy3/y$l2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$l2;-><init>(Lcom/google/gson/n;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :pswitch_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :pswitch_10
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/buy3/y$g0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/buy3/y$g0;-><init>(Lcom/google/gson/n;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :pswitch_11
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/graphql/support/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/graphql/support/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :pswitch_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_6

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :pswitch_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_7

    .line 40
    new-instance v2, Lcom/shopify/buy3/y$c1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$c1;-><init>(Lcom/google/gson/n;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :pswitch_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
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

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    .line 44
    new-instance v4, Lcom/shopify/buy3/y$h;

    invoke-virtual {p0, v3, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/shopify/buy3/y$h;-><init>(Lcom/google/gson/n;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :pswitch_15
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

    .line 47
    :pswitch_16
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shopify/buy3/z;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :pswitch_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_9

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shopify/buy3/z;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :pswitch_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_a

    .line 52
    new-instance v2, Lcom/shopify/buy3/y$j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$j;-><init>(Lcom/google/gson/n;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :pswitch_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->f(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    .line 56
    new-instance v4, Lcom/shopify/buy3/y$b;

    invoke-virtual {p0, v3, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/shopify/buy3/y$b;-><init>(Lcom/google/gson/n;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_19
        -0x742e59b2 -> :sswitch_18
        -0x6c43dfd4 -> :sswitch_17
        -0x561bef91 -> :sswitch_16
        -0x32a88a39 -> :sswitch_15
        -0x322a768b -> :sswitch_14
        -0x2f322e85 -> :sswitch_13
        -0x2c36f496 -> :sswitch_12
        -0x2adfaf9b -> :sswitch_11
        -0x17c3853e -> :sswitch_10
        -0xe312084 -> :sswitch_f
        0xd1b -> :sswitch_e
        0x33aff2 -> :sswitch_d
        0x5c24b9c -> :sswitch_c
        0x651874e -> :sswitch_b
        0x675d9a3 -> :sswitch_a
        0x1275123c -> :sswitch_9
        0x17fc97de -> :sswitch_8
        0x211737a8 -> :sswitch_7
        0x233bf816 -> :sswitch_6
        0x23aa6d3b -> :sswitch_5
        0x24217fde -> :sswitch_4
        0x3be3a19e -> :sswitch_3
        0x471f3666 -> :sswitch_2
        0x6022560e -> :sswitch_1
        0x7db93ea5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public m()Lcom/shopify/buy3/y$c1;
    .locals 1

    const-string v0, "customer"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/y$c1;

    return-object v0
.end method

.method public n()Lcom/shopify/graphql/support/c;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/graphql/support/c;

    return-object v0
.end method

.method public o()Lcom/shopify/buy3/y$l2;
    .locals 1

    const-string v0, "order"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/y$l2;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ready"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Lcom/shopify/buy3/y$y1;
    .locals 1

    const-string v0, "shippingAddress"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/y$y1;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "webUrl"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
