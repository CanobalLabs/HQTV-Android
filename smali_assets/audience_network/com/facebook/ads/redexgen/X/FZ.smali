.class public final Lcom/facebook/ads/redexgen/X/FZ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Fd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Fd;)V
    .locals 0

    .prologue
    .line 25347
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25348
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    .line 25349
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
    .line 25350
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FY;->values()[Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 25351
    .local p0, "event":Lcom/facebook/ads/redexgen/X/FY;
    sget-object v1, Lcom/facebook/ads/redexgen/X/FX;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25352
    .restart local p0    # "event":Lcom/facebook/ads/redexgen/X/FY;
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 25353
    .local p1, "motionEvent":Landroid/view/MotionEvent;
    if-eqz v1, :cond_0

    .line 25354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fd;->A05(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25355
    .end local p0    # "event":Lcom/facebook/ads/redexgen/X/FY;
    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    :catch_0
    move-exception v0

    .line 25356
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 25357
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
