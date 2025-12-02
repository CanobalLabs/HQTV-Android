.class public final Lcom/facebook/ads/redexgen/X/Be;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""


# instance fields
.field private final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 21868
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 21869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Ljava/util/List;

    .line 21870
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ej;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 2

    .prologue
    .line 21872
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ej;->A02()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0A:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21874
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 1

    .prologue
    .line 21875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Be;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A01(Lcom/facebook/ads/redexgen/X/Em;Ljava/util/List;)V

    .line 21876
    return-void
.end method
