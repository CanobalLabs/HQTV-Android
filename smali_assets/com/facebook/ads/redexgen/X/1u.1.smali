.class public final Lcom/facebook/ads/redexgen/X/1u;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/LN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 0

    .prologue
    .line 2244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 2

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2246
    :goto_0
    return-void

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A5V(Lcom/facebook/ads/redexgen/X/23;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/LN;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2248
    const-class v0, Lcom/facebook/ads/redexgen/X/LN;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 2249
    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1u;->A00(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method
