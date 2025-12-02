.class public final Lcom/facebook/ads/redexgen/X/P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:I

.field private final A01:Lcom/facebook/ads/redexgen/X/PA;

.field private final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V
    .locals 0

    .prologue
    .line 39565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Ljava/lang/String;

    .line 39567
    iput p2, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    .line 39568
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:Lcom/facebook/ads/redexgen/X/PA;

    .line 39569
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 39570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/PA;
    .locals 1

    .prologue
    .line 39571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A01:Lcom/facebook/ads/redexgen/X/PA;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P9;->A02:Ljava/lang/String;

    return-object v0
.end method
