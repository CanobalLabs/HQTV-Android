.class public final Lcom/facebook/ads/redexgen/X/EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 24117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    move-object v2, p0

    .prologue
    .line 24118
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/EV;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24119
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EJ;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 24120
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 24121
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EJ;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/EV;

    .line 24122
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/EV;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24123
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
