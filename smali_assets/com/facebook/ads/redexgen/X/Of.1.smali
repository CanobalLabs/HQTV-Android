.class public final Lcom/facebook/ads/redexgen/X/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:[I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .prologue
    .line 38416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Of;->A06:[I

    .line 38418
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:I

    .line 38419
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:I

    .line 38420
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Of;->A02:I

    .line 38421
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Of;->A04:I

    .line 38422
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:I

    .line 38423
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Of;->A03:I

    .line 38424
    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->A06:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Of;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Of;->A01:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Of;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Of;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Of;->A03:I

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Og;->A01([IIIIIII)V

    .line 38426
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
