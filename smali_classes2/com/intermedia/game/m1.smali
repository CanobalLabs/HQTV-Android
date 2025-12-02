.class public final Lcom/intermedia/game/m1;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/intermedia/game/m1;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/game/m1;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final b(Ldb/f;Ldb/f;Ldb/f;Lcom/shopify/buy3/n$b;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/n1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;",
            "Lcom/shopify/buy3/n$b;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/i3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/j3;",
            ">;",
            "Ldb/w;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;)",
            "Lcom/intermedia/game/n1;"
        }
    .end annotation

    const-string v0, "baseQuestion"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyClicked"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphClientBuilder"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismiss"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productOffer"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productOfferCompleted"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSummary"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/game/m1$i;->e:Lcom/intermedia/game/m1$i;

    invoke-static {p5, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/game/m1$n;->e:Lcom/intermedia/game/m1$n;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "product\n        .map {\n \u2026e\n            )\n        }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/intermedia/game/m1$o;->e:Lcom/intermedia/game/m1$o;

    invoke-virtual {p5, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/intermedia/game/m1$b;

    invoke-direct {v3, p3}, Lcom/intermedia/game/m1$b;-><init>(Lcom/shopify/buy3/n$b;)V

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string v2, "shopData\n        .map {\n\u2026       .build()\n        }"

    invoke-static {p3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/intermedia/game/m1$a;->e:Lcom/intermedia/game/m1$a;

    invoke-virtual {p1, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    .line 10
    sget-object v2, Lcom/intermedia/game/m1$f;->e:Lcom/intermedia/game/m1$f;

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "checkoutCreate\n        .\u2026tCreate.checkout.webUrl }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/intermedia/game/m1$r;

    invoke-direct {v3, p4}, Lcom/intermedia/game/m1$r;-><init>(Ldb/f;)V

    invoke-virtual {p1, v3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p4

    const-string v3, "checkoutCreate\n        .\u2026outCreate.checkout.id } }"

    invoke-static {p4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, p3}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p3

    .line 13
    sget-object p4, Lcom/intermedia/game/m1$s;->e:Lcom/intermedia/game/m1$s;

    invoke-virtual {p3, p4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ldb/f;->e1()Ldb/f;

    move-result-object p3

    const-string p4, "validCheckout"

    .line 15
    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/intermedia/game/m1$t;->e:Lcom/intermedia/game/m1$t;

    invoke-static {p3, p4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ldb/f;->e1()Ldb/f;

    move-result-object p3

    .line 17
    sget-object p4, Lcom/intermedia/game/m1$h;->e:Lcom/intermedia/game/m1$h;

    invoke-virtual {p3, p4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p4

    const-string v3, "validCheckoutSuccess\n   \u2026lter { it.order != null }"

    invoke-static {p4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/intermedia/game/m1$g;->e:Lcom/intermedia/game/m1$g;

    invoke-virtual {p3, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    const-string v3, "validCheckoutSuccess\n   \u2026lter { it.order == null }"

    invoke-static {p3, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkoutCreate"

    .line 19
    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/intermedia/game/m1$l;->e:Lcom/intermedia/game/m1$l;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    const-string p1, "sendProductPurchaseStarted"

    .line 24
    invoke-static {v0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 25
    sget-object p4, Lcom/intermedia/game/m1$k;->e:Lcom/intermedia/game/m1$k;

    invoke-virtual {p1, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p4

    const-string p1, "paymentSuccess\n        .\u2026)\n            )\n        }"

    invoke-static {p4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p3, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 27
    sget-object p3, Lcom/intermedia/game/m1$j;->e:Lcom/intermedia/game/m1$j;

    invoke-virtual {p1, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p1, "paymentInvalid\n        .\u2026eFormat.format(Date())) }"

    invoke-static {p3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/intermedia/game/m1$c;

    invoke-direct {p1, p7}, Lcom/intermedia/game/m1$c;-><init>(Ldb/w;)V

    invoke-virtual {p5, p1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    .line 30
    new-instance p7, Lcom/intermedia/game/m1$m;

    invoke-direct {p7, p8}, Lcom/intermedia/game/m1$m;-><init>(La9/a;)V

    invoke-virtual {p1, p7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p7

    const-string p8, "countdown.map { if (it =\u2026.formatElapsedTime(it)) }"

    invoke-static {p7, p8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p8, 0x5

    new-array p8, p8, [Ldb/f;

    const/4 v3, 0x0

    aput-object p6, p8, v3

    const/4 p6, 0x1

    aput-object p2, p8, p6

    .line 31
    sget-object p2, Lcom/intermedia/game/m1$d;->e:Lcom/intermedia/game/m1$d;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string p2, "countdown.filter { it == 0L }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, p8, p2

    const/4 p1, 0x3

    aput-object p0, p8, p1

    const/4 p0, 0x4

    aput-object p9, p8, p0

    invoke-static {p8}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldb/f;->A0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p0

    .line 32
    sget-object p1, Lcom/intermedia/game/m1$e;->e:Lcom/intermedia/game/m1$e;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "merge(listOf(productOffe\u2026))\n        .map { false }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/intermedia/game/m1$p;->e:Lcom/intermedia/game/m1$p;

    invoke-virtual {p5, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/intermedia/game/m1$q;->e:Lcom/intermedia/game/m1$q;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "productOffer\n        .fi\u20260 }\n        .map { true }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p8, Lcom/intermedia/game/n1;

    .line 36
    invoke-static {p1, p0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    const-string p0, "merge(show, hide)"

    invoke-static {p1, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p8

    move-object p2, v2

    move-object p5, v0

    move-object p6, p7

    move-object p7, v1

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/intermedia/game/n1;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p8
.end method

.method public static synthetic c(Ldb/f;Ldb/f;Ldb/f;Lcom/shopify/buy3/n$b;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/n1;
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/intermedia/game/m1;->b(Ldb/f;Ldb/f;Ldb/f;Lcom/shopify/buy3/n$b;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/n1;

    move-result-object v0

    return-object v0
.end method
