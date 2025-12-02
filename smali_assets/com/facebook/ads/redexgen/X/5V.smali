.class public final Lcom/facebook/ads/redexgen/X/5V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5W;
    }
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:Lcom/facebook/ads/redexgen/X/JV;

.field private A04:Ljava/util/Map;
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

.field private final A05:I

.field private final A06:I


# direct methods
.method private constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8130
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8131
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:I

    .line 8132
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:I

    .line 8133
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:I

    .line 8134
    iput p4, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:I

    .line 8135
    iput p5, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:I

    .line 8136
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:Ljava/util/Map;

    .line 8137
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/JV;

    .line 8138
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/5X;)V
    .locals 0

    .prologue
    .line 8139
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/5V;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JV;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 8140
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 8141
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .prologue
    .line 8142
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 8143
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .prologue
    .line 8144
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .prologue
    .line 8145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/JV;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:Ljava/util/Map;

    return-object v0
.end method
