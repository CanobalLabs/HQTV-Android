.class public Lcom/shopify/buy3/y$f2;
.super Lcom/shopify/graphql/support/a;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/a<",
        "Lcom/shopify/buy3/y$f2;",
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

    if-eqz v0, :cond_1e

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
    const-string v4, "customerReset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "customerUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "customerAccessTokenDelete"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "customerAccessTokenCreate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "checkoutShippingAddressUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "checkoutCompleteFree"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "customerCreate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "customerAccessTokenRenew"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "checkoutEmailUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "customerAddressUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "checkoutLineItemsUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "checkoutLineItemsRemove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "checkoutCreate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "customerAddressDelete"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "customerAddressCreate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "checkoutCustomerDisassociate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "checkoutDiscountCodeApply"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "checkoutCompleteWithTokenizedPayment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "checkoutShippingLineUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "checkoutAttributesUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "checkoutGiftCardApply"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_15
    const-string v4, "checkoutCompleteWithCreditCard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_16
    const-string v4, "checkoutGiftCardRemove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_17
    const-string v4, "checkoutDiscountCodeRemove"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_18
    const-string v4, "customerActivate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x14

    goto :goto_1

    :sswitch_19
    const-string v4, "customerRecover"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x1a

    goto :goto_1

    :sswitch_1a
    const-string v4, "checkoutCustomerAssociate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v4, "checkoutLineItemsAdd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v4, "customerDefaultAddressUpdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x19

    goto :goto_1

    :sswitch_1d
    const-string v4, "__typename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x1d

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
    new-instance v2, Lcom/shopify/buy3/y$r1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$r1;-><init>(Lcom/google/gson/n;)V

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
    new-instance v2, Lcom/shopify/buy3/y$q1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$q1;-><init>(Lcom/google/gson/n;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    new-instance v2, Lcom/shopify/buy3/y$p1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$p1;-><init>(Lcom/google/gson/n;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    new-instance v2, Lcom/shopify/buy3/y$m1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$m1;-><init>(Lcom/google/gson/n;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_5

    .line 22
    new-instance v2, Lcom/shopify/buy3/y$l1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$l1;-><init>(Lcom/google/gson/n;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    new-instance v2, Lcom/shopify/buy3/y$k1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$k1;-><init>(Lcom/google/gson/n;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_7

    .line 28
    new-instance v2, Lcom/shopify/buy3/y$j1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$j1;-><init>(Lcom/google/gson/n;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :pswitch_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    new-instance v2, Lcom/shopify/buy3/y$i1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$i1;-><init>(Lcom/google/gson/n;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :pswitch_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_9

    .line 34
    new-instance v2, Lcom/shopify/buy3/y$h1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$h1;-><init>(Lcom/google/gson/n;)V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :pswitch_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_a

    .line 37
    new-instance v2, Lcom/shopify/buy3/y$g1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$g1;-><init>(Lcom/google/gson/n;)V

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :pswitch_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_b

    .line 40
    new-instance v2, Lcom/shopify/buy3/y$f1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$f1;-><init>(Lcom/google/gson/n;)V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :pswitch_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_c

    .line 43
    new-instance v2, Lcom/shopify/buy3/y$e1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$e1;-><init>(Lcom/google/gson/n;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :pswitch_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_d

    .line 46
    new-instance v2, Lcom/shopify/buy3/y$p0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$p0;-><init>(Lcom/google/gson/n;)V

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :pswitch_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_e

    .line 49
    new-instance v2, Lcom/shopify/buy3/y$o0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$o0;-><init>(Lcom/google/gson/n;)V

    .line 50
    :cond_e
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :pswitch_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_f

    .line 52
    new-instance v2, Lcom/shopify/buy3/y$l0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$l0;-><init>(Lcom/google/gson/n;)V

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :pswitch_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_10

    .line 55
    new-instance v2, Lcom/shopify/buy3/y$k0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$k0;-><init>(Lcom/google/gson/n;)V

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :pswitch_11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_11

    .line 58
    new-instance v2, Lcom/shopify/buy3/y$j0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$j0;-><init>(Lcom/google/gson/n;)V

    .line 59
    :cond_11
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :pswitch_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_12

    .line 61
    new-instance v2, Lcom/shopify/buy3/y$e0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$e0;-><init>(Lcom/google/gson/n;)V

    .line 62
    :cond_12
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :pswitch_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_13

    .line 64
    new-instance v2, Lcom/shopify/buy3/y$d0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$d0;-><init>(Lcom/google/gson/n;)V

    .line 65
    :cond_13
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :pswitch_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_14

    .line 67
    new-instance v2, Lcom/shopify/buy3/y$c0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$c0;-><init>(Lcom/google/gson/n;)V

    .line 68
    :cond_14
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :pswitch_15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_15

    .line 70
    new-instance v2, Lcom/shopify/buy3/y$b0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$b0;-><init>(Lcom/google/gson/n;)V

    .line 71
    :cond_15
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 72
    :pswitch_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_16

    .line 73
    new-instance v2, Lcom/shopify/buy3/y$a0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$a0;-><init>(Lcom/google/gson/n;)V

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :pswitch_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_17

    .line 76
    new-instance v2, Lcom/shopify/buy3/y$z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$z;-><init>(Lcom/google/gson/n;)V

    .line 77
    :cond_17
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :pswitch_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_18

    .line 79
    new-instance v2, Lcom/shopify/buy3/y$y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$y;-><init>(Lcom/google/gson/n;)V

    .line 80
    :cond_18
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :pswitch_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_19

    .line 82
    new-instance v2, Lcom/shopify/buy3/y$v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$v;-><init>(Lcom/google/gson/n;)V

    .line 83
    :cond_19
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :pswitch_1a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 85
    new-instance v2, Lcom/shopify/buy3/y$t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$t;-><init>(Lcom/google/gson/n;)V

    .line 86
    :cond_1a
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 87
    :pswitch_1b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 88
    new-instance v2, Lcom/shopify/buy3/y$s;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$s;-><init>(Lcom/google/gson/n;)V

    .line 89
    :cond_1b
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :pswitch_1c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 91
    new-instance v2, Lcom/shopify/buy3/y$r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$r;-><init>(Lcom/google/gson/n;)V

    .line 92
    :cond_1c
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 93
    :pswitch_1d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 94
    new-instance v2, Lcom/shopify/buy3/y$q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->j(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shopify/buy3/y$q;-><init>(Lcom/google/gson/n;)V

    .line 95
    :cond_1d
    iget-object v0, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_1d
        -0x7ad5a1e6 -> :sswitch_1c
        -0x78ec36c5 -> :sswitch_1b
        -0x78bfefc6 -> :sswitch_1a
        -0x6cf9b05a -> :sswitch_19
        -0x654f050f -> :sswitch_18
        -0x63f85b28 -> :sswitch_17
        -0x62fb3c16 -> :sswitch_16
        -0x5151b672 -> :sswitch_15
        -0x35a84cb8 -> :sswitch_14
        -0x3539899a -> :sswitch_13
        -0x1a0c75ef -> :sswitch_12
        0x32e6ae2 -> :sswitch_11
        0x41dfc9a -> :sswitch_10
        0x890e3b4 -> :sswitch_f
        0x26eb4ad2 -> :sswitch_e
        0x27ec2f81 -> :sswitch_d
        0x2aec4de2 -> :sswitch_c
        0x349ca9aa -> :sswitch_b
        0x3a51e9ef -> :sswitch_a
        0x4585e29f -> :sswitch_9
        0x458ebe5f -> :sswitch_8
        0x46962096 -> :sswitch_7
        0x57382e7a -> :sswitch_6
        0x5d385fab -> :sswitch_5
        0x6158a129 -> :sswitch_4
        0x73484c13 -> :sswitch_3
        0x744930c2 -> :sswitch_2
        0x75d2c647 -> :sswitch_1
        0x7f7ce811 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.method public m()Lcom/shopify/buy3/y$v;
    .locals 1

    const-string v0, "checkoutCreate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/y$v;

    return-object v0
.end method
