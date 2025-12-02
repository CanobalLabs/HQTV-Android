.class public final Lcom/facebook/ads/redexgen/X/Fp;
.super Lcom/facebook/ads/redexgen/X/9P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fj;)V
    .locals 0

    .prologue
    .line 25795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 2

    .prologue
    .line 25796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->A00(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/BZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setChecked(Z)V

    .line 25797
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 25798
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fp;->A00(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method
