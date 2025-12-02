.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiListenerHandler"
.end annotation


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35985
    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/thirdparty/videocache/CacheListener;>;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mz;->A00:Ljava/lang/String;

    .line 35987
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mz;->A01:Ljava/util/List;

    .line 35988
    return-void
.end method


# virtual methods
.method public final A4z(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 35990
    .local p0, "message":Landroid/os/Message;
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 35991
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35992
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mz;->sendMessage(Landroid/os/Message;)Z

    .line 35993
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 35994
    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mz;

    check-cast p1, Landroid/os/Message;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Mk;

    .line 35995
    .local v5, "cacheListener":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Mz;->A00:Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A4z(Ljava/io/File;Ljava/lang/String;I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 35996
    .end local v5    # "cacheListener":Lcom/facebook/ads/redexgen/X/Mk;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
