.class public final Lcom/facebook/ads/redexgen/X/57;
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
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 0

    .prologue
    .line 7766
    .local p0, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 7767
    .local p1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 7768
    .local p1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 7769
    .local v0, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0D()V

    .line 7770
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7771
    .local p1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A05(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7772
    .local p1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7773
    .local p1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A03(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v6, p0

    .prologue
    .local v4, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 7774
    const/4 v2, 0x0

    .line 7775
    .local v0, "result":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7776
    :pswitch_0
    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    add-int/2addr v2, v5

    .line 7777
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7778
    :pswitch_2
    move v5, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 7779
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/57;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v4

    .line 7780
    .local v0, "obj":Ljava/lang/Object;
    if-nez v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 7781
    .local v6, "i":I
    :pswitch_4
    if-ltz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 7782
    .end local v0    # "obj":Ljava/lang/Object;
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 7783
    .local v1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 7784
    .local v0, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/55;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;-><init>(Lcom/facebook/ads/redexgen/X/4z;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 7785
    .local v2, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 7786
    .local v3, "index":I
    if-ltz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7787
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/57;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4z;->A0E(I)V

    .line 7788
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 7789
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 7790
    .local p1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
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
    .line 7791
    .local p1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A02(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7792
    .local v0, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7793
    .local v0, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A0G(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 7794
    .local v1, "this":Lcom/facebook/ads/redexgen/X/57;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.KeySet;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/57;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
