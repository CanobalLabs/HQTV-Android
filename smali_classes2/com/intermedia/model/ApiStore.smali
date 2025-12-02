.class public final Lcom/intermedia/model/ApiStore;
.super Ljava/lang/Object;
.source "Store.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/v4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJF\u0010\u0014\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0013\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010\u000fR\'\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010\t\u00a8\u0006-"
    }
    d2 = {
        "Lcom/intermedia/model/ApiStore;",
        "Lcom/intermedia/model/c2;",
        "",
        "",
        "Lcom/intermedia/model/ApiItemType;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/intermedia/model/ApiStoreProducts;",
        "component2",
        "()Lcom/intermedia/model/ApiStoreProducts;",
        "Lcom/intermedia/model/ApiStorePlacements;",
        "component3",
        "()Lcom/intermedia/model/ApiStorePlacements;",
        "Lcom/intermedia/model/ApiStoreGroupedPlacements;",
        "component4",
        "()Lcom/intermedia/model/ApiStoreGroupedPlacements;",
        "itemTypes",
        "products",
        "placements",
        "groupedPlacements",
        "copy",
        "(Ljava/util/Map;Lcom/intermedia/model/ApiStoreProducts;Lcom/intermedia/model/ApiStorePlacements;Lcom/intermedia/model/ApiStoreGroupedPlacements;)Lcom/intermedia/model/ApiStore;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/Store;",
        "toModelObject",
        "()Lcom/intermedia/model/Store;",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/intermedia/model/ApiStoreGroupedPlacements;",
        "getGroupedPlacements",
        "Ljava/util/Map;",
        "getItemTypes",
        "Lcom/intermedia/model/ApiStorePlacements;",
        "getPlacements",
        "Lcom/intermedia/model/ApiStoreProducts;",
        "getProducts",
        "<init>",
        "(Ljava/util/Map;Lcom/intermedia/model/ApiStoreProducts;Lcom/intermedia/model/ApiStorePlacements;Lcom/intermedia/model/ApiStoreGroupedPlacements;)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

.field private final itemTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final placements:Lcom/intermedia/model/ApiStorePlacements;

.field private final products:Lcom/intermedia/model/ApiStoreProducts;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/intermedia/model/ApiStoreProducts;Lcom/intermedia/model/ApiStorePlacements;Lcom/intermedia/model/ApiStoreGroupedPlacements;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/k;",
            ">;",
            "Lcom/intermedia/model/ApiStoreProducts;",
            "Lcom/intermedia/model/ApiStorePlacements;",
            "Lcom/intermedia/model/ApiStoreGroupedPlacements;",
            ")V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placements"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedPlacements"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiStore;->itemTypes:Ljava/util/Map;

    iput-object p2, p0, Lcom/intermedia/model/ApiStore;->products:Lcom/intermedia/model/ApiStoreProducts;

    iput-object p3, p0, Lcom/intermedia/model/ApiStore;->placements:Lcom/intermedia/model/ApiStorePlacements;

    iput-object p4, p0, Lcom/intermedia/model/ApiStore;->groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiStore;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiStore;

    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->itemTypes:Ljava/util/Map;

    iget-object v1, p1, Lcom/intermedia/model/ApiStore;->itemTypes:Ljava/util/Map;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->products:Lcom/intermedia/model/ApiStoreProducts;

    iget-object v1, p1, Lcom/intermedia/model/ApiStore;->products:Lcom/intermedia/model/ApiStoreProducts;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->placements:Lcom/intermedia/model/ApiStorePlacements;

    iget-object v1, p1, Lcom/intermedia/model/ApiStore;->placements:Lcom/intermedia/model/ApiStorePlacements;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

    iget-object p1, p1, Lcom/intermedia/model/ApiStore;->groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGroupedPlacements()Lcom/intermedia/model/ApiStoreGroupedPlacements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

    return-object v0
.end method

.method public final getItemTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->itemTypes:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlacements()Lcom/intermedia/model/ApiStorePlacements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->placements:Lcom/intermedia/model/ApiStorePlacements;

    return-object v0
.end method

.method public final getProducts()Lcom/intermedia/model/ApiStoreProducts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->products:Lcom/intermedia/model/ApiStoreProducts;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->itemTypes:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiStore;->products:Lcom/intermedia/model/ApiStoreProducts;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/ApiStoreProducts;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiStore;->placements:Lcom/intermedia/model/ApiStorePlacements;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/ApiStorePlacements;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiStore;->groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/ApiStoreGroupedPlacements;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/v4;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->itemTypes:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lic/f0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/model/k;

    invoke-virtual {v2}, Lcom/intermedia/model/k;->toModelObject()Lcom/intermedia/model/f1;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/f0;->e()Ljava/util/Map;

    move-result-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/ApiStore;->products:Lcom/intermedia/model/ApiStoreProducts;

    invoke-virtual {v0}, Lcom/intermedia/model/ApiStoreProducts;->toModelObject()Lcom/intermedia/model/d5;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/intermedia/model/ApiStore;->placements:Lcom/intermedia/model/ApiStorePlacements;

    invoke-virtual {v2}, Lcom/intermedia/model/ApiStorePlacements;->toModelObject()Lcom/intermedia/model/c5;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/intermedia/model/ApiStore;->groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

    invoke-virtual {v3}, Lcom/intermedia/model/ApiStoreGroupedPlacements;->toModelObject()Lcom/intermedia/model/y4;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/intermedia/model/v4;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/intermedia/model/v4;-><init>(Ljava/util/Map;Lcom/intermedia/model/d5;Lcom/intermedia/model/c5;Lcom/intermedia/model/y4;)V

    return-object v4
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiStore;->toModelObject()Lcom/intermedia/model/v4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiStore(itemTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiStore;->itemTypes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiStore;->products:Lcom/intermedia/model/ApiStoreProducts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiStore;->placements:Lcom/intermedia/model/ApiStorePlacements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedPlacements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiStore;->groupedPlacements:Lcom/intermedia/model/ApiStoreGroupedPlacements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
