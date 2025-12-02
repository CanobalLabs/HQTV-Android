.class public final Lcom/facebook/ads/redexgen/X/U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Te;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 0

    .prologue
    .line 48398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .prologue
    .line 48399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A00(Lcom/facebook/ads/redexgen/X/UA;)F

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .prologue
    .line 48400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/UA;->A01(Lcom/facebook/ads/redexgen/X/UA;F)F

    .line 48401
    return-void
.end method
