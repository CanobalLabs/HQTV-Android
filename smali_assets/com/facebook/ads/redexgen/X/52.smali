.class public final Lcom/facebook/ads/redexgen/X/52;
.super Lcom/facebook/ads/redexgen/X/51;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/51",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4z",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7549
    .local p0, "this":Lcom/facebook/ads/redexgen/X/52;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/51;-><init>()V

    .line 7550
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/4z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/4z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7551
    .local v0, "this":Lcom/facebook/ads/redexgen/X/52;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/4z;

    if-nez v0, :cond_0

    .line 7552
    new-instance v0, Lcom/facebook/ads/redexgen/X/50;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/50;-><init>(Lcom/facebook/ads/redexgen/X/52;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/4z;

    .line 7553
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:Lcom/facebook/ads/redexgen/X/4z;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
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
    .line 7554
    .local v0, "this":Lcom/facebook/ads/redexgen/X/52;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A00()Lcom/facebook/ads/redexgen/X/4z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0B()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 7555
    .local v0, "this":Lcom/facebook/ads/redexgen/X/52;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A00()Lcom/facebook/ads/redexgen/X/4z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A0C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7556
    .local v1, "this":Lcom/facebook/ads/redexgen/X/52;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    const/4 v0, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/51;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/52;->A0D(I)V

    .line 7557
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/52;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7558
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 7559
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7560
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7561
    .local v0, "this":Lcom/facebook/ads/redexgen/X/52;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A00()Lcom/facebook/ads/redexgen/X/4z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A09()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
