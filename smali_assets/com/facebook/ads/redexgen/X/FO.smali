.class public final Lcom/facebook/ads/redexgen/X/FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->A05(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25131
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p1    # null:Landroid/app/Activity;
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 25132
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/FO;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 25133
    .local v3, "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/NO;
    new-instance v0, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Lcom/facebook/ads/redexgen/X/FO;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Lcom/facebook/ads/redexgen/X/Ah;)V

    .line 25134
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 25135
    .local p1, "mCallBack":Landroid/view/Window$Callback;
    :pswitch_3
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25136
    .end local v3    # "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/NO;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
