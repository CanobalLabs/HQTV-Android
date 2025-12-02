.class public final Lcom/facebook/ads/redexgen/X/BG;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BH;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 21289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/BH;

    .line 21290
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21291
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 21292
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BF;->values()[Lcom/facebook/ads/redexgen/X/BF;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 21293
    .local p0, "event":Lcom/facebook/ads/redexgen/X/BF;
    sget-object v1, Lcom/facebook/ads/redexgen/X/BE;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BF;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21294
    .restart local p0    # "event":Lcom/facebook/ads/redexgen/X/BF;
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 21295
    .local p1, "motionEvent":Landroid/view/MotionEvent;
    if-eqz v1, :cond_0

    .line 21296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/BH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BH;->A01(Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/BT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BT;->A00(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21297
    .end local p0    # "event":Lcom/facebook/ads/redexgen/X/BF;
    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    :catch_0
    move-exception v0

    .line 21298
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 21299
    .end local p0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
