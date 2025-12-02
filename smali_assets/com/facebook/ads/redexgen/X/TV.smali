.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Lcom/facebook/ads/redexgen/X/9V;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9V;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JG;)V
    .locals 2

    .prologue
    .line 47662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A01(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    .line 47663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0Y()Lcom/facebook/ads/redexgen/X/Te;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->getVideoView()Lcom/facebook/ads/redexgen/X/U2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U2;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Te;->setVolume(F)V

    .line 47664
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47665
    check-cast p1, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/JG;)V

    return-void
.end method
