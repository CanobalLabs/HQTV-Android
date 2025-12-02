.class public final Lcom/facebook/ads/redexgen/X/Eg;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# instance fields
.field private final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .prologue
    .line 24304
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 24305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eg;->A00:Landroid/content/Context;

    .line 24306
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Eg;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 24307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eg;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24308
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 24309
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
