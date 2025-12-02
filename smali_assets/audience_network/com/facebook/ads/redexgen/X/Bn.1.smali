.class public final Lcom/facebook/ads/redexgen/X/Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bx;->A0N()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 0

    .prologue
    .line 22459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 6

    move-object v5, p0

    .prologue
    .line 22460
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22461
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bn;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22462
    .local v5, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A01(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22463
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Bx;->A06(J)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22464
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A01(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 22465
    .end local v5    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bn;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22466
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bn;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/Bx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 22467
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
