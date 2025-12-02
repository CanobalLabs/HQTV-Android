.class public final Lcom/facebook/ads/redexgen/X/NL;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .prologue
    .line 36390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 2

    .prologue
    .line 36391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Lcom/facebook/ads/redexgen/X/MA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A09(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/MA;->A00:I

    .line 36392
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 36393
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NL;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
