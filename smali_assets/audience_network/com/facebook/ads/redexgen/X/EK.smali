.class public final Lcom/facebook/ads/redexgen/X/EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A0R()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 0

    .prologue
    .line 24124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 24125
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24126
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EV;

    .line 24127
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/EV;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A01(Landroid/telephony/CellInfo;)I

    move-result v0

    .line 24128
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/EV;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24129
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/EV;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 24130
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24131
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/EK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A00:Lcom/facebook/ads/redexgen/X/EV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 24132
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
