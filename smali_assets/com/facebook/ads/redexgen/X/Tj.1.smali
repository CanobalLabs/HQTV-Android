.class public final Lcom/facebook/ads/redexgen/X/Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Th;->A0G(Lcom/facebook/ads/redexgen/X/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Th;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Th;)V
    .locals 0

    .prologue
    .line 47859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6k(I)V
    .locals 1

    .prologue
    .line 47860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A08(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tj;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A08(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/Si;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Si;->A00(I)V

    .line 47862
    :cond_0
    return-void
.end method
