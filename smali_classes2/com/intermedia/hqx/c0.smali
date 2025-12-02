.class public final Lcom/intermedia/hqx/c0;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay.kt"


# direct methods
.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/hqx/c0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intermedia/hqx/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/intermedia/model/hqx/g;

    .line 4
    invoke-virtual {v1}, Lcom/intermedia/model/hqx/g;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/hqx/w;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v5, v2

    .line 5
    invoke-virtual {v1}, Lcom/intermedia/model/hqx/g;->getHasSubmitted()Z

    move-result v6

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/model/hqx/g;->getRank()I

    move-result v7

    .line 7
    invoke-virtual {v1}, Lcom/intermedia/model/hqx/g;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/hqx/w;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/intermedia/model/hqx/g;->getYay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v1, Lcom/intermedia/hqx/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/intermedia/hqx/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
