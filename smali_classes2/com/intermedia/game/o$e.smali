.class final Lcom/intermedia/game/o$e;
.super Ljava/lang/Object;
.source "CalloutViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/o;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/n;
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
.field public static final e:Lcom/intermedia/game/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/o$e;

    invoke-direct {v0}, Lcom/intermedia/game/o$e;-><init>()V

    sput-object v0, Lcom/intermedia/game/o$e;->e:Lcom/intermedia/game/o$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/x;",
            "Lcom/intermedia/model/v4;",
            ">;)",
            "Ljava/util/List<",
            "Li8/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/x;

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/v4;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/x;->getItems()Ljava/util/List;

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
    check-cast v3, Lcom/intermedia/model/z;

    .line 5
    invoke-virtual {v1}, Lcom/intermedia/model/v4;->getProducts()Lcom/intermedia/model/d5;

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
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/intermedia/model/z;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v4, Li8/a;

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v11

    .line 10
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v5}, Lcom/intermedia/model/z4;->getName()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v3}, Lcom/intermedia/model/z;->getItemId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v15, "inGameCallout"

    move-object v7, v4

    .line 13
    invoke-direct/range {v7 .. v17}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
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

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/o$e;->a(Lkotlin/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
