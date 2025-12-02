.class public final Lcom/facebook/ads/redexgen/X/7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6r;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 0

    .prologue
    .line 12418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12419
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A09(Lcom/facebook/ads/redexgen/X/6r;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12420
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A01(Lcom/facebook/ads/redexgen/X/6r;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    const/4 v0, 0x2

    goto :goto_0

    .line 12421
    :pswitch_1
    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A01(Lcom/facebook/ads/redexgen/X/6r;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 12422
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A01(Lcom/facebook/ads/redexgen/X/6r;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    const/4 v0, 0x2

    goto :goto_0

    .line 12423
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7J;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A01(Lcom/facebook/ads/redexgen/X/6r;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 12424
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
