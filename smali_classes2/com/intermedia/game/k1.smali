.class public final Lcom/intermedia/game/k1;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/f;


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Ldb/f;Ldb/f;Landroid/view/ViewGroup;La9/a;Ldb/f;Lf9/s;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Ldb/f<",
            "Lcom/intermedia/model/i3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/j3;",
            ">;",
            "Landroid/view/ViewGroup;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    const-string v5, "activity"

    invoke-static {v1, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseQuestion"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "close"

    move-object/from16 v8, p3

    invoke-static {v8, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "picasso"

    invoke-static {v2, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "productOffer"

    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "productOfferCompleted"

    move-object/from16 v12, p6

    invoke-static {v12, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootLayout"

    invoke-static {v3, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "strings"

    move-object/from16 v14, p8

    invoke-static {v14, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "questionSummary"

    move-object/from16 v15, p9

    invoke-static {v15, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "webSocketMessageSender"

    invoke-static {v4, v5}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v5

    const-string v7, "PublishProcessor.create<Unit>()"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/intermedia/game/k1;->a:Lcc/c;

    .line 3
    new-instance v5, Lcom/intermedia/game/k1$h;

    invoke-direct {v5, v3}, Lcom/intermedia/game/k1$h;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v5

    iput-object v5, v0, Lcom/intermedia/game/k1;->b:Lkotlin/f;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/game/k1;->c()Landroid/view/View;

    move-result-object v5

    sget v7, Lz7/b;->productBuy:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "modalView.productBuy"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/shopify/buy3/n;->a(Landroid/content/Context;)Lcom/shopify/buy3/n$b;

    move-result-object v9

    const-string v5, "GraphClient.builder(activity.applicationContext)"

    invoke-static {v9, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v10, v0, Lcom/intermedia/game/k1;->a:Lcc/c;

    const/4 v13, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 7
    invoke-static/range {v6 .. v17}, Lcom/intermedia/game/m1;->c(Ldb/f;Ldb/f;Ldb/f;Lcom/shopify/buy3/n$b;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/n1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/intermedia/game/n1;->a()Ldb/f;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/intermedia/game/n1;->b()Ldb/f;

    move-result-object v7

    .line 9
    invoke-virtual {v5}, Lcom/intermedia/game/n1;->c()Ldb/f;

    move-result-object v8

    .line 10
    invoke-virtual {v5}, Lcom/intermedia/game/n1;->d()Ldb/f;

    move-result-object v9

    .line 11
    invoke-virtual {v5}, Lcom/intermedia/game/n1;->e()Ldb/f;

    move-result-object v10

    .line 12
    invoke-virtual {v5}, Lcom/intermedia/game/n1;->f()Ldb/f;

    move-result-object v11

    .line 13
    invoke-virtual {v5}, Lcom/intermedia/game/n1;->g()Ldb/f;

    move-result-object v5

    .line 14
    invoke-static {v6, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    .line 15
    new-instance v12, Lcom/intermedia/game/k1$a;

    invoke-direct {v12, v0, v3}, Lcom/intermedia/game/k1$a;-><init>(Lcom/intermedia/game/k1;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v12}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 16
    invoke-static {v7, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 17
    new-instance v6, Lcom/intermedia/game/k1$b;

    invoke-direct {v6, v0, v1}, Lcom/intermedia/game/k1$b;-><init>(Lcom/intermedia/game/k1;Loa/a;)V

    invoke-virtual {v3, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 18
    invoke-static {v5, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 19
    new-instance v5, Lcom/intermedia/game/k1$c;

    invoke-direct {v5, v0, v2}, Lcom/intermedia/game/k1$c;-><init>(Lcom/intermedia/game/k1;Lcom/squareup/picasso/Picasso;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 20
    invoke-static {v8, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/intermedia/game/k1$d;

    invoke-direct {v3, v4}, Lcom/intermedia/game/k1$d;-><init>(Lf9/s;)V

    new-instance v5, Lcom/intermedia/game/l1;

    invoke-direct {v5, v3}, Lcom/intermedia/game/l1;-><init>(Lqc/l;)V

    invoke-virtual {v2, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 22
    invoke-static {v9, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/intermedia/game/k1$e;

    invoke-direct {v3, v4}, Lcom/intermedia/game/k1$e;-><init>(Lf9/s;)V

    new-instance v5, Lcom/intermedia/game/l1;

    invoke-direct {v5, v3}, Lcom/intermedia/game/l1;-><init>(Lqc/l;)V

    invoke-virtual {v2, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 24
    invoke-static {v10, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/intermedia/game/k1$f;

    invoke-direct {v3, v4}, Lcom/intermedia/game/k1$f;-><init>(Lf9/s;)V

    new-instance v4, Lcom/intermedia/game/l1;

    invoke-direct {v4, v3}, Lcom/intermedia/game/l1;-><init>(Lqc/l;)V

    invoke-virtual {v2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 26
    invoke-static {v11, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/intermedia/game/k1$g;

    invoke-direct {v2, v0}, Lcom/intermedia/game/k1$g;-><init>(Lcom/intermedia/game/k1;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/game/k1;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/k1;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/game/k1;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/k1;->a:Lcc/c;

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/k1;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
