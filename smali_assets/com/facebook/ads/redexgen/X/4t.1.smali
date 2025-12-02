.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 7004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 7005
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7006
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4t;->A00:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(Lcom/facebook/ads/redexgen/X/4w;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 7007
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4t;

    check-cast p1, Landroid/os/Message;

    invoke-super {v1, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 7008
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
