.class public final Lcom/facebook/ads/redexgen/X/RC;
.super Lcom/facebook/ads/redexgen/X/9X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RF;)V
    .locals 0

    .prologue
    .line 43282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9X;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 1

    .prologue
    .line 43283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RF;->A00(Lcom/facebook/ads/redexgen/X/RF;)Lcom/facebook/ads/redexgen/X/8s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    .line 43284
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 43285
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RC;->A00(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method
