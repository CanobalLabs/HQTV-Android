.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdListItemAdReportingFlowListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Qw;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Pc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 1

    .prologue
    .line 40010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40011
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Ljava/lang/ref/WeakReference;

    .line 40012
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Ljava/lang/ref/WeakReference;

    .line 40013
    return-void
.end method


# virtual methods
.method public final A4n(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40014
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40015
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A0D()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40016
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->A0E(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40017
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pa;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->setIsAdReportingLayoutVisible(Z)V

    .line 40018
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40019
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A4o(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 1

    .prologue
    .line 40020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qw;->A0E(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 40022
    :cond_0
    return-void
.end method

.method public final A4p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    .line 40024
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Pc;
    if-eqz v0, :cond_0

    .line 40025
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->setIsAdReportingLayoutVisible(Z)V

    .line 40026
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->A0E(Z)V

    .line 40027
    :cond_0
    return-void
.end method
