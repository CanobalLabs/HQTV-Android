.class public final Lcom/facebook/ads/redexgen/X/Iv;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .prologue
    .line 29768
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 29769
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A08(Lcom/facebook/ads/redexgen/X/Is;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29770
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Iv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A04(Lcom/facebook/ads/redexgen/X/Is;)V

    .line 29771
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Is;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A05(Lcom/facebook/ads/redexgen/X/Is;ZZ)V

    const/4 v0, 0x4

    goto :goto_0

    .line 29772
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Iv;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/Is;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    .line 29773
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0A(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/B7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29774
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29775
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iv;->A00(Lcom/facebook/ads/redexgen/X/K0;)V

    return-void
.end method
