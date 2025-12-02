.class public final Lcom/facebook/ads/redexgen/X/IZ;
.super Lcom/facebook/ads/redexgen/X/JM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .prologue
    .line 29147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JO;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 29148
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A02(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29149
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/IS;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29150
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ia;-><init>(Lcom/facebook/ads/redexgen/X/IZ;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A0B(Lcom/facebook/ads/redexgen/X/IS;Landroid/animation/AnimatorListenerAdapter;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 29151
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/JO;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JO;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 29152
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29153
    check-cast p1, Lcom/facebook/ads/redexgen/X/JO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->A00(Lcom/facebook/ads/redexgen/X/JO;)V

    return-void
.end method
