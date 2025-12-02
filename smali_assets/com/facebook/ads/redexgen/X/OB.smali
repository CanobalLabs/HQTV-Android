.class public final Lcom/facebook/ads/redexgen/X/OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/O7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O7;I)V
    .locals 0

    .prologue
    .line 37594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:Lcom/facebook/ads/redexgen/X/O7;

    .line 37596
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    .line 37597
    return-void
.end method


# virtual methods
.method public final A6c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37598
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    if-lez v0, :cond_0

    .line 37599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/O7;->A6c(Ljava/lang/String;)V

    .line 37600
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    .line 37601
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 37602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A01:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O7;->flush()V

    .line 37603
    return-void
.end method
