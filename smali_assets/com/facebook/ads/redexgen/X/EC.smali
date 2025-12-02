.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0G()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0

    .prologue
    .line 24043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 5

    .prologue
    .line 24044
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/EE;->A03(F)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
