.class public final Lcom/facebook/ads/redexgen/X/Ei;
.super Lcom/facebook/ads/redexgen/X/9T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bg;)V
    .locals 0

    .prologue
    .line 24318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 2

    .prologue
    .line 24319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A05(Lcom/facebook/ads/redexgen/X/Bg;)Lcom/facebook/ads/redexgen/X/BZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setChecked(Z)V

    .line 24320
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 24321
    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A00(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method
