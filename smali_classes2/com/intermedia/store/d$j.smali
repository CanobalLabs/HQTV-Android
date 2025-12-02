.class final Lcom/intermedia/store/d$j;
.super Ljava/lang/Object;
.source "ShopViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/d;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/k;
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
.field public static final e:Lcom/intermedia/store/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/d$j;

    invoke-direct {v0}, Lcom/intermedia/store/d$j;-><init>()V

    sput-object v0, Lcom/intermedia/store/d$j;->e:Lcom/intermedia/store/d$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/v4;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/v4;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/x4;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/v4;->getGroupedPlacements()Lcom/intermedia/model/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/y4;->getStorefront()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/intermedia/model/x4;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/v4;->getProducts()Lcom/intermedia/model/d5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/d5;->getItems()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/intermedia/model/z4;

    .line 8
    invoke-virtual {v2}, Lcom/intermedia/model/x4;->getProducts()Ljava/util/List;

    move-result-object v7

    .line 9
    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/intermedia/model/w4;

    .line 11
    invoke-virtual {v8}, Lcom/intermedia/model/w4;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    :cond_3
    :goto_2
    if-eqz v9, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance v3, Lkotlin/k;

    invoke-direct {v3, v2, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/d$j;->a(Lcom/intermedia/model/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
