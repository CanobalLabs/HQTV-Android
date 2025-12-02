.class public final Lcom/facebook/ads/redexgen/X/KG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field private A00:D

.field private A01:Lcom/facebook/ads/redexgen/X/KR;

.field private A02:Lcom/facebook/ads/redexgen/X/KS;

.field private A03:Ljava/lang/String;

.field private A04:Ljava/lang/String;

.field private A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A06:Z

.field private A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31623
    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .prologue
    .line 31624
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:D

    .line 31625
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .prologue
    .line 31626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Lcom/facebook/ads/redexgen/X/KR;

    .line 31627
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .prologue
    .line 31628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A02:Lcom/facebook/ads/redexgen/X/KS;

    .line 31629
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .prologue
    .line 31630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    .line 31631
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .prologue
    .line 31632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A04:Ljava/lang/String;

    .line 31633
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/KG;"
        }
    .end annotation

    .prologue
    .line 31634
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A05:Ljava/util/Map;

    .line 31635
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .prologue
    .line 31636
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A06:Z

    .line 31637
    return-object p0
.end method

.method public final A07(Z)Lcom/facebook/ads/redexgen/X/KG;
    .locals 0

    .prologue
    .line 31638
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A07:Z

    .line 31639
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/KH;
    .locals 10

    .prologue
    .line 31640
    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KG;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:D

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/KG;->A05:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Lcom/facebook/ads/redexgen/X/KR;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/KG;->A02:Lcom/facebook/ads/redexgen/X/KS;

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/KG;->A06:Z

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/KG;->A07:Z

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/KS;ZZ)V

    return-object v0
.end method
