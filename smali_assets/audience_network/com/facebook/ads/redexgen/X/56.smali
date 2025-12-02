.class public final Lcom/facebook/ads/redexgen/X/56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 0

    .prologue
    .line 7721
    .local p0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 7722
    .local p1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "object":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7723
    .local p1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/56;->A00(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 7724
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v4, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v4

    .line 7725
    .local p1, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7726
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .end local v6
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 7727
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/56;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7728
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 7729
    :pswitch_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 7730
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0D()V

    .line 7731
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v5, p0

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7732
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7733
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/56;

    check-cast p1, Ljava/lang/Object;

    .line 7734
    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    .line 7735
    .local v5, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 7736
    .local v0, "index":I
    if-ltz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7737
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/56;

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 7738
    .local p1, "foundVal":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7739
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7740
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7741
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7742
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7743
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/56;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 7744
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7745
    .local p1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v8, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 7746
    const/4 v4, 0x0

    .line 7747
    .local v2, "result":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7748
    :pswitch_0
    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v0, 0x7

    goto :goto_0

    .line 7749
    :pswitch_1
    move v7, v5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move v2, v5

    const/4 v0, 0x5

    goto :goto_0

    .line 7750
    :pswitch_4
    xor-int v0, v7, v2

    add-int/2addr v4, v0

    .line 7751
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7752
    :pswitch_5
    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7753
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v6

    .line 7754
    .local v0, "key":Ljava/lang/Object;
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 7755
    .local v1, "value":Ljava/lang/Object;
    if-nez v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 7756
    .local v8, "i":I
    :pswitch_7
    if-ltz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 7757
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "value":Ljava/lang/Object;
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 7758
    .local v1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7759
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/58;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/58;-><init>(Lcom/facebook/ads/redexgen/X/4z;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7760
    .local p1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7761
    .local p1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7762
    .local p1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7763
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7764
    .local v0, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 7765
    .local p1, "this":Lcom/facebook/ads/redexgen/X/56;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.EntrySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
