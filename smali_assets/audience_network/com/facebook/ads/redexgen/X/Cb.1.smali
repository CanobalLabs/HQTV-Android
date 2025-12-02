.class public final Lcom/facebook/ads/redexgen/X/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ce;->A0I()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 22929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cb;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cb;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 2

    .prologue
    .line 22930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cb;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0U(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
