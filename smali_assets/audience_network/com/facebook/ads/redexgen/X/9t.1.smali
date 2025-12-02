.class public final Lcom/facebook/ads/redexgen/X/9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeComponentTagApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 1

    .prologue
    .line 20042
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20043
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Nu;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 20044
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20045
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
