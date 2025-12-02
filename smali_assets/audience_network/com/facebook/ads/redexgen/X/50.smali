.class public final Lcom/facebook/ads/redexgen/X/50;
.super Lcom/facebook/ads/redexgen/X/4z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/52;->A00()Lcom/facebook/ads/redexgen/X/4z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4z",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/52;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/52;)V
    .locals 0

    .prologue
    .line 7246
    .local p0, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4z;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .prologue
    .line 7247
    .local v0, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/51;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7248
    .local p1, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7249
    .local p1, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7250
    .local p2, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/51;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A08(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 7251
    .local p1, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/52;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7252
    .local v0, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .prologue
    .line 7253
    .local v0, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/52;->clear()V

    .line 7254
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .prologue
    .line 7255
    .local p1, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/52;->A0A(I)Ljava/lang/Object;

    .line 7256
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 7257
    .local p1, "this":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/52;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7258
    return-void
.end method
