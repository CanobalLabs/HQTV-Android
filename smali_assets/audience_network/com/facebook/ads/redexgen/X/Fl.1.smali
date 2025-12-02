.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Lcom/facebook/ads/redexgen/X/9T;
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
    .line 25733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 2

    .prologue
    .line 25734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fj;->A00(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/BZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setChecked(Z)V

    .line 25735
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 25736
    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fl;->A00(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method
