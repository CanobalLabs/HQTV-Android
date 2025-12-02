.class public final Lcom/facebook/ads/redexgen/X/CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ce;->A0J()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ce;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ce;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 22909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CR;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    .prologue
    .line 22910
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CR;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    const/high16 v1, -0x80000000

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
