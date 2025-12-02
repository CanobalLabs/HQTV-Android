.class public final Lcom/facebook/ads/redexgen/X/8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8c;->initialize(ZLcom/facebook/ads/NativeAdLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8c;)V
    .locals 0

    .prologue
    .line 17979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 17980
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17981
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 17982
    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 17983
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A08(Lcom/facebook/ads/redexgen/X/8c;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 17984
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A03(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    .line 17985
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    .line 17986
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    .line 17987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A14()V

    const/4 v0, 0x4

    goto :goto_0

    .line 17988
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0A(Lcom/facebook/ads/redexgen/X/8c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 17989
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
