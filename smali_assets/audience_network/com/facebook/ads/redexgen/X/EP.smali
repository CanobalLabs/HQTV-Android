.class public final Lcom/facebook/ads/redexgen/X/EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A0K()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 24159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 24160
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24161
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EP;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 24162
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24163
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EP;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EV;

    .line 24164
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/EV;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 24165
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/EV;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 24166
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/EP;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 24167
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
