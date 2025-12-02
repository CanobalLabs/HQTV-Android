.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TP;->A0Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TP;Z)V
    .locals 0

    .prologue
    .line 47108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TP;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/TM;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 47109
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A09(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47110
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 47111
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/R3;->A04:Lcom/facebook/ads/redexgen/X/R3;

    const/4 v0, 0x6

    goto :goto_0

    .line 47112
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/TM;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Pg;->setShowPageDetails(Z)V

    .line 47113
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A09(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v3

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/TM;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/R3;

    const/4 v0, 0x6

    goto :goto_0

    .line 47114
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A09(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v4

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/TM;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 47115
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast v1, Lcom/facebook/ads/redexgen/X/R3;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Pg;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 47116
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
