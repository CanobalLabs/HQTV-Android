.class public final Lcom/intermedia/model/v4;
.super Ljava/lang/Object;
.source "Store.kt"


# instance fields
.field private final groupedPlacements:Lcom/intermedia/model/y4;

.field private final itemTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final placements:Lcom/intermedia/model/c5;

.field private final products:Lcom/intermedia/model/d5;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/intermedia/model/v4;-><init>(Ljava/util/Map;Lcom/intermedia/model/d5;Lcom/intermedia/model/c5;Lcom/intermedia/model/y4;ILrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/intermedia/model/d5;Lcom/intermedia/model/c5;Lcom/intermedia/model/y4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/f1;",
            ">;",
            "Lcom/intermedia/model/d5;",
            "Lcom/intermedia/model/c5;",
            "Lcom/intermedia/model/y4;",
            ")V"
        }
    .end annotation

    const-string v0, "itemTypes"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placements"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedPlacements"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/v4;->itemTypes:Ljava/util/Map;

    iput-object p2, p0, Lcom/intermedia/model/v4;->products:Lcom/intermedia/model/d5;

    iput-object p3, p0, Lcom/intermedia/model/v4;->placements:Lcom/intermedia/model/c5;

    iput-object p4, p0, Lcom/intermedia/model/v4;->groupedPlacements:Lcom/intermedia/model/y4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/intermedia/model/d5;Lcom/intermedia/model/c5;Lcom/intermedia/model/y4;ILrc/g;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Lic/f0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/intermedia/model/d5;

    const/4 p6, 0x1

    invoke-direct {p2, v0, p6, v0}, Lcom/intermedia/model/d5;-><init>(Ljava/util/List;ILrc/g;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lcom/intermedia/model/c5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lcom/intermedia/model/c5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILrc/g;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lcom/intermedia/model/y4;

    const/4 p5, 0x3

    invoke-direct {p4, v0, v0, p5, v0}, Lcom/intermedia/model/y4;-><init>(Ljava/util/List;Ljava/util/List;ILrc/g;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/intermedia/model/v4;-><init>(Ljava/util/Map;Lcom/intermedia/model/d5;Lcom/intermedia/model/c5;Lcom/intermedia/model/y4;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/v4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/v4;

    iget-object v0, p0, Lcom/intermedia/model/v4;->itemTypes:Ljava/util/Map;

    iget-object v1, p1, Lcom/intermedia/model/v4;->itemTypes:Ljava/util/Map;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/v4;->products:Lcom/intermedia/model/d5;

    iget-object v1, p1, Lcom/intermedia/model/v4;->products:Lcom/intermedia/model/d5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/v4;->placements:Lcom/intermedia/model/c5;

    iget-object v1, p1, Lcom/intermedia/model/v4;->placements:Lcom/intermedia/model/c5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/v4;->groupedPlacements:Lcom/intermedia/model/y4;

    iget-object p1, p1, Lcom/intermedia/model/v4;->groupedPlacements:Lcom/intermedia/model/y4;

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

.method public final getGroupedPlacements()Lcom/intermedia/model/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v4;->groupedPlacements:Lcom/intermedia/model/y4;

    return-object v0
.end method

.method public final getItemTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v4;->itemTypes:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlacements()Lcom/intermedia/model/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v4;->placements:Lcom/intermedia/model/c5;

    return-object v0
.end method

.method public final getProducts()Lcom/intermedia/model/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/v4;->products:Lcom/intermedia/model/d5;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/v4;->itemTypes:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/v4;->products:Lcom/intermedia/model/d5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/d5;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/v4;->placements:Lcom/intermedia/model/c5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/c5;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/v4;->groupedPlacements:Lcom/intermedia/model/y4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/y4;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store(itemTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v4;->itemTypes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v4;->products:Lcom/intermedia/model/d5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v4;->placements:Lcom/intermedia/model/c5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedPlacements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/v4;->groupedPlacements:Lcom/intermedia/model/y4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
