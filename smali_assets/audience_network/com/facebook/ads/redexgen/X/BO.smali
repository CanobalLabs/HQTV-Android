.class public final Lcom/facebook/ads/redexgen/X/BO;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BP;->A02(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BP;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/F8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BP;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/F8;)V
    .locals 0

    .prologue
    .line 21462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BO;->A01:Lcom/facebook/ads/redexgen/X/BP;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .prologue
    .line 21463
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ey;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(JLcom/facebook/ads/redexgen/X/F8;I)V

    .line 21464
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/Ey;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A01:Lcom/facebook/ads/redexgen/X/BP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/BM;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A09:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    .line 21465
    return-void
.end method
