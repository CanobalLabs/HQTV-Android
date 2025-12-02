.class public final Lcom/facebook/ads/redexgen/X/59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 0

    .prologue
    .line 7838
    .local p0, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 7839
    .local p1, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "object":Ljava/lang/Object;, "TV;"
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
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 7840
    .local p1, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 7841
    .local v0, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0D()V

    .line 7842
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7843
    .local p1, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A06(Ljava/lang/Object;)I

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
    .line 7844
    .local v0, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7845
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/59;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/59;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7846
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7847
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7848
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 7849
    .local v1, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7850
    .local v0, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/55;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;-><init>(Lcom/facebook/ads/redexgen/X/4z;I)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 7851
    .local v2, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4z;->A06(Ljava/lang/Object;)I

    move-result v1

    .line 7852
    .local v3, "index":I
    if-ltz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7853
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 7854
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4z;->A0E(I)V

    .line 7855
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7856
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 7857
    .local v4, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v4

    .line 7858
    .local v5, "N":I
    const/4 v3, 0x0

    .line 7859
    .local p1, "changed":Z
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7860
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4z;->A0E(I)V

    .line 7861
    add-int/lit8 v2, v2, -0x1

    .line 7862
    add-int/lit8 v4, v4, -0x1

    .line 7863
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7864
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/59;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v0

    .line 7865
    .local v0, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7866
    .local v0, "i":I
    :pswitch_3
    if-ge v2, v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7867
    .end local v0    # "i":I
    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 7868
    .local v4, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v4

    .line 7869
    .local v5, "N":I
    const/4 v3, 0x0

    .line 7870
    .local p1, "changed":Z
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v2, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7871
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4z;->A0E(I)V

    .line 7872
    add-int/lit8 v2, v2, -0x1

    .line 7873
    add-int/lit8 v4, v4, -0x1

    .line 7874
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7875
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/59;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v0

    .line 7876
    .local v0, "cur":Ljava/lang/Object;
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7877
    .end local v0    # "cur":Ljava/lang/Object;
    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7878
    .local v0, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7879
    .local v0, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x1

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
    .line 7880
    .local v1, "this":Lcom/facebook/ads/redexgen/X/59;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ValuesCollection;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/59;->A00:Lcom/facebook/ads/redexgen/X/4z;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
