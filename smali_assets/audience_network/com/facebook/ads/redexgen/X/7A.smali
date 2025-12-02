.class public final Lcom/facebook/ads/redexgen/X/7A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8G;IIII)V
    .locals 0

    .prologue
    .line 11727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7A;->A04:Lcom/facebook/ads/redexgen/X/8G;

    .line 11729
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:I

    .line 11730
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7A;->A01:I

    .line 11731
    iput p4, p0, Lcom/facebook/ads/redexgen/X/7A;->A02:I

    .line 11732
    iput p5, p0, Lcom/facebook/ads/redexgen/X/7A;->A03:I

    .line 11733
    return-void
.end method
