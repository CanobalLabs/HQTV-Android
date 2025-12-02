.class final Lcom/intermedia/game/f2$c1;
.super Ljava/lang/Object;
.source "TriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f2;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/g2;
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
.field public static final e:Lcom/intermedia/game/f2$c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/f2$c1;

    invoke-direct {v0}, Lcom/intermedia/game/f2$c1;-><init>()V

    sput-object v0, Lcom/intermedia/game/f2$c1;->e:Lcom/intermedia/game/f2$c1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/v4;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/v4;",
            ")",
            "Ljava/util/List<",
            "Li8/a;",
            ">;"
        }
    .end annotation

    const-string v0, "store"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/v4;->getGroupedPlacements()Lcom/intermedia/model/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/y4;->getBuyBackInItem()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/x4;

    invoke-virtual {v0}, Lcom/intermedia/model/x4;->getProducts()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/intermedia/model/w4;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/v4;->getProducts()Lcom/intermedia/model/d5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/d5;->getItems()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/intermedia/model/z4;

    .line 7
    invoke-virtual {v3}, Lcom/intermedia/model/w4;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v4, Li8/a;

    .line 9
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getName()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v3}, Lcom/intermedia/model/w4;->getBackgroundColor()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v3}, Lcom/intermedia/model/w4;->getAccentColor()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v11

    .line 14
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const-string v15, "buyBackIn"

    move-object v7, v4

    .line 15
    invoke-direct/range {v7 .. v15}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/f2$c1;->a(Lcom/intermedia/model/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
