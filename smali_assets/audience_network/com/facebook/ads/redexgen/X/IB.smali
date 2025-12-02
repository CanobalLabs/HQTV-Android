.class public final Lcom/facebook/ads/redexgen/X/IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 28612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28613
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Z

    .line 28614
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:I

    .line 28615
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:I

    .line 28616
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 28617
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 28618
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 28619
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Z

    return v0
.end method
