.class public Lcom/shopify/buy3/y$v3;
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
    name = "v3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/a<",
        "Lcom/shopify/buy3/y$v3;",
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
    .locals 7
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

    if-eqz v0, :cond_5

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

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0xd1b

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "__typename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

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
    :cond_3
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-direct {p1, p0, v1, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/a;Ljava/lang/String;Lcom/google/gson/l;)V

    throw p1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/shopify/graphql/support/a;->e:Ljava/util/HashMap;

    new-instance v3, Lcom/shopify/graphql/support/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, v0, v1}, Lcom/shopify/graphql/support/a;->k(Lcom/google/gson/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/shopify/graphql/support/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static m(Lcom/google/gson/n;)Lcom/shopify/buy3/y$i2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    const-string v0, "__typename"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->A(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/p;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ProductOption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Checkout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "Product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "Article"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "Payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v1, "ShopPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_6
    const-string v1, "MailingAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "Order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "Blog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "AppliedGiftCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_b
    const-string v1, "ProductVariant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_c
    const-string v1, "CheckoutLineItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "Comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$v3;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$v3;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/shopify/buy3/y$p3;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$p3;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/shopify/buy3/y$f3;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$f3;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/shopify/buy3/y$c3;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$c3;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/shopify/buy3/y$x2;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$x2;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/shopify/buy3/y$v2;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$v2;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, Lcom/shopify/buy3/y$l2;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$l2;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, Lcom/shopify/buy3/y$y1;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$y1;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, Lcom/shopify/buy3/y$u0;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$u0;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, Lcom/shopify/buy3/y$q0;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$q0;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 13
    :pswitch_9
    new-instance v0, Lcom/shopify/buy3/y$f0;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$f0;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, Lcom/shopify/buy3/y$p;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$p;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 15
    :pswitch_b
    new-instance v0, Lcom/shopify/buy3/y$k;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$k;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 16
    :pswitch_c
    new-instance v0, Lcom/shopify/buy3/y$c;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$c;-><init>(Lcom/google/gson/n;)V

    return-object v0

    .line 17
    :pswitch_d
    new-instance v0, Lcom/shopify/buy3/y$b;

    invoke-direct {v0, p0}, Lcom/shopify/buy3/y$b;-><init>(Lcom/google/gson/n;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x642179c1 -> :sswitch_d
        -0x36d82b53 -> :sswitch_c
        -0x3595f34a -> :sswitch_b
        -0x32084023 -> :sswitch_a
        0x1fa3c2 -> :sswitch_9
        0x48e972e -> :sswitch_8
        0xf078abe -> :sswitch_7
        0x19a3b2c9 -> :sswitch_6
        0x2dcbb7e8 -> :sswitch_5
        0x3454c9e6 -> :sswitch_4
        0x379164d6 -> :sswitch_3
        0x50c664cf -> :sswitch_2
        0x5f75b166 -> :sswitch_1
        0x66c4c224 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
