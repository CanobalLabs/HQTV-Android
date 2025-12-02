.class public final Lcom/facebook/ads/redexgen/X/OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OQ;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OQ;)V
    .locals 0

    .prologue
    .line 38015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6e()V
    .locals 2

    .prologue
    .line 38016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    .line 38018
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A01(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3g()Ljava/lang/String;

    move-result-object v0

    .line 38019
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 38020
    :cond_0
    return-void
.end method

.method public final A6g(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 38021
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38022
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    .line 38023
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A01(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3g()Ljava/lang/String;

    move-result-object v0

    .line 38024
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 38025
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    .line 38026
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A01(Lcom/facebook/ads/redexgen/X/OQ;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3h()Ljava/lang/String;

    move-result-object v0

    .line 38027
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 38028
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Os;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Os;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38029
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
