.class public final Lcom/facebook/ads/redexgen/X/SC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebViewInterface"
.end annotation


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1o;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field private final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/SI;",
            ">;"
        }
    .end annotation
.end field

.field private final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SI;Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/6K;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 1

    .prologue
    .line 44776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44777
    const-class v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Ljava/lang/String;

    .line 44778
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A05:Ljava/lang/ref/WeakReference;

    .line 44779
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A03:Ljava/lang/ref/WeakReference;

    .line 44780
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A04:Ljava/lang/ref/WeakReference;

    .line 44781
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    .line 44782
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A02:Ljava/lang/ref/WeakReference;

    .line 44783
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/SC;->A06:Z

    .line 44784
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 44785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44786
    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 44787
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMainAssetLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    .prologue
    .line 44788
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44789
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44790
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SI;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44791
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A02:Ljava/lang/ref/WeakReference;

    .line 44792
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44793
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A02:Ljava/lang/ref/WeakReference;

    .line 44794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 44795
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/SE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 44796
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A01:Ljava/lang/ref/WeakReference;

    .line 44797
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 44798
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/SC;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/SC;->A06:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 44799
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onPageInitialized()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    .prologue
    .line 44800
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SI;

    .line 44801
    .local v0, "webView":Lcom/facebook/ads/redexgen/X/SI;
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44802
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SC;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/SC;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 44803
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/1o;->A5v()V

    const/4 v0, 0x6

    goto :goto_0

    .line 44804
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/SC;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/SE;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SC;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 44805
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SC;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/1o;

    .line 44806
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/1o;
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 44807
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/SC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SC;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SI;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 44808
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/SI;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SI;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 44809
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
