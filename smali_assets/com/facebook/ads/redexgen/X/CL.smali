.class public final Lcom/facebook/ads/redexgen/X/CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CP;->A0J()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 0

    .prologue
    .line 22826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 2

    .prologue
    .line 22827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Lcom/facebook/ads/redexgen/X/CP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CP;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CP;->A0F(Z)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
