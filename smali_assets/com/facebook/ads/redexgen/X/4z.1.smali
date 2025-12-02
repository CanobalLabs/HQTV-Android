.class public abstract Lcom/facebook/ads/redexgen/X/4z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/59;,
        Lcom/facebook/ads/redexgen/X/57;,
        Lcom/facebook/ads/redexgen/X/56;,
        Lcom/facebook/ads/redexgen/X/58;,
        Lcom/facebook/ads/redexgen/X/55;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4z",
            "<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4z",
            "<TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/59;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4z",
            "<TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7193
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7194
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7195
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7196
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7197
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7198
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7199
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7200
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 7201
    .local p1, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7202
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7203
    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 7204
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 7205
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7206
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 7207
    .local p1, "oldSize":I
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7208
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7209
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x2

    goto :goto_0

    .line 7210
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 7211
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 7212
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :pswitch_5
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 7213
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7214
    if-ne p0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7215
    :pswitch_1
    const/4 v2, 0x0

    move v3, v2

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    :try_start_0
    check-cast p0, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-interface {p0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .local p1, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :pswitch_3
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7216
    :pswitch_4
    check-cast p1, Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 7217
    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 7218
    :pswitch_5
    move v2, v3

    goto :goto_1

    .line 7219
    :pswitch_6
    move v2, v3

    .line 7220
    :catch_0
    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public abstract A05(Ljava/lang/Object;)I
.end method

.method public abstract A06(Ljava/lang/Object;)I
.end method

.method public abstract A07(II)Ljava/lang/Object;
.end method

.method public abstract A08(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public final A09()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7221
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:Lcom/facebook/ads/redexgen/X/59;

    if-nez v0, :cond_0

    .line 7222
    new-instance v0, Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/59;-><init>(Lcom/facebook/ads/redexgen/X/4z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:Lcom/facebook/ads/redexgen/X/59;

    .line 7223
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:Lcom/facebook/ads/redexgen/X/59;

    return-object v0
.end method

.method public abstract A0A()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public final A0B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7224
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/56;

    if-nez v0, :cond_0

    .line 7225
    new-instance v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/redexgen/X/4z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 7226
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:Lcom/facebook/ads/redexgen/X/56;

    return-object v0
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 7227
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/57;

    if-nez v0, :cond_0

    .line 7228
    new-instance v0, Lcom/facebook/ads/redexgen/X/57;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/57;-><init>(Lcom/facebook/ads/redexgen/X/4z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/57;

    .line 7229
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:Lcom/facebook/ads/redexgen/X/57;

    return-object v0
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(I)V
.end method

.method public abstract A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public final A0G(I)[Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    .prologue
    .line 7230
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v3

    .line 7231
    .local v4, "N":I
    new-array v2, v3, [Ljava/lang/Object;

    .line 7232
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7233
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4z;

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, p1}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 7234
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :pswitch_1
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7235
    :pswitch_2
    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0H([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7236
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4z;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    .local v1, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v1

    .line 7237
    .local v3, "N":I
    array-length v0, p1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7238
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x8

    goto :goto_0

    .line 7239
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7240
    .local p1, "i":I
    :pswitch_2
    if-ge v2, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7241
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4z;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, p2}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 7242
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .end local p2    # null:I
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 7243
    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 7244
    .local p2, "newArray":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 7245
    :pswitch_6
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
