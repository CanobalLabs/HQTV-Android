.class public final Lcom/facebook/ads/redexgen/X/Ib;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ia;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ia;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ia;)V
    .locals 0

    .prologue
    .line 29157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A00:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 29158
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ib;->A00:Lcom/facebook/ads/redexgen/X/Ia;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0E(Lcom/facebook/ads/redexgen/X/IS;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29159
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ib;->A00:Lcom/facebook/ads/redexgen/X/Ia;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A09(Lcom/facebook/ads/redexgen/X/IS;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 29160
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ib;->A00:Lcom/facebook/ads/redexgen/X/Ia;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ia;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0C(Lcom/facebook/ads/redexgen/X/IS;)Z

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

    .line 29161
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
