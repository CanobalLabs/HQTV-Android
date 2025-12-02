.class final Lcom/intermedia/game/m1$k;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/m1;->b(Ldb/f;Ldb/f;Ldb/f;Lcom/shopify/buy3/n$b;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/m1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$k;

    invoke-direct {v0}, Lcom/intermedia/game/m1$k;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$k;->e:Lcom/intermedia/game/m1$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/model/shopping/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/shopify/buy3/y$p;",
            "Lcom/intermedia/model/shopping/f;",
            ">;)",
            "Lcom/intermedia/model/shopping/d;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/y$p;

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/shopping/f;

    .line 1
    new-instance v10, Lcom/intermedia/model/shopping/d;

    .line 2
    invoke-virtual {v1}, Lcom/intermedia/model/shopping/f;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/intermedia/model/shopping/f;->getSceneId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/intermedia/model/shopping/f;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/intermedia/game/m1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "dateFormat.format(Date())"

    invoke-static {v6, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    .line 6
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->o()Lcom/shopify/buy3/y$l2;

    move-result-object v1

    const-string v2, "result.order"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/shopify/buy3/y$l2;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->m()Lcom/shopify/buy3/y$c1;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shopify/buy3/y$c1;->m()Lcom/shopify/graphql/support/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shopify/graphql/support/c;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 8
    :goto_0
    new-instance v9, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage$Address;

    .line 9
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v11

    const-string v12, "result.shippingAddress"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/shopify/buy3/y$y1;->q()Ljava/lang/String;

    move-result-object v13

    const-string v11, "result.shippingAddress.firstName"

    invoke-static {v13, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v11

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/shopify/buy3/y$y1;->r()Ljava/lang/String;

    move-result-object v14

    const-string v11, "result.shippingAddress.lastName"

    invoke-static {v14, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->o()Lcom/shopify/buy3/y$l2;

    move-result-object v11

    invoke-static {v11, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/shopify/buy3/y$l2;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v15, v11

    goto :goto_1

    :cond_1
    move-object v15, v8

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->o()Lcom/shopify/buy3/y$l2;

    move-result-object v11

    invoke-static {v11, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/shopify/buy3/y$l2;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v8

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v11

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/shopify/buy3/y$y1;->m()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v8

    const-string v8, "result.shippingAddress.address1"

    invoke-static {v11, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v8

    invoke-static {v8, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/shopify/buy3/y$y1;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object/from16 v17, v8

    goto :goto_3

    :cond_3
    move-object/from16 v17, p1

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v8

    invoke-static {v8, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/shopify/buy3/y$y1;->p()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v11

    const-string v11, "result.shippingAddress.country"

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v11

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/shopify/buy3/y$y1;->t()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v1

    const-string v1, "result.shippingAddress.zip"

    invoke-static {v11, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v1

    invoke-static {v1, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/shopify/buy3/y$y1;->o()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v11

    const-string v11, "result.shippingAddress.city"

    invoke-static {v1, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->q()Lcom/shopify/buy3/y$y1;

    move-result-object v0

    invoke-static {v0, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shopify/buy3/y$y1;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    move-object/from16 v21, p1

    :goto_4
    move-object/from16 v0, v16

    move-object/from16 v19, v18

    move-object v11, v9

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    .line 19
    invoke-direct/range {v11 .. v21}, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    move-object/from16 v8, v22

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/intermedia/model/shopping/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage$Address;)V

    return-object v10
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$k;->a(Lkotlin/k;)Lcom/intermedia/model/shopping/d;

    move-result-object p1

    return-object p1
.end method
