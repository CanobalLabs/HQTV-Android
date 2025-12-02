.class public final Lcom/facebook/ads/redexgen/X/TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TP;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pf;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TP;Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 0

    .prologue
    .line 47071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/TP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A53()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 47072
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/TP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47073
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TH;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TH;->A01:Lcom/facebook/ads/redexgen/X/TP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TP;->A0P(Lcom/facebook/ads/redexgen/X/TP;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47074
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TH;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A53()V

    const/4 v0, 0x3

    goto :goto_0

    .line 47075
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TH;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47076
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
