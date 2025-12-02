.class public final Lcom/facebook/ads/redexgen/X/QG;
.super Lcom/facebook/ads/redexgen/X/9P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 0

    .prologue
    .line 41368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 1

    .prologue
    .line 41369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/QM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QM;->A08(Lcom/facebook/ads/redexgen/X/QM;)Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41370
    :goto_0
    return-void

    .line 41371
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:Lcom/facebook/ads/redexgen/X/QM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QM;->A08(Lcom/facebook/ads/redexgen/X/QM;)Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->onPause()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 41372
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QG;->A00(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method
