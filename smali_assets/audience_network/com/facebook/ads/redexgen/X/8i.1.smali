.class public final Lcom/facebook/ads/redexgen/X/8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8k;)V
    .locals 0

    .prologue
    .line 18323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8i;->A00:Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 18324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8i;->A00:Lcom/facebook/ads/redexgen/X/8k;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A02(Lcom/facebook/ads/redexgen/X/8k;Z)Z

    .line 18325
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 18326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8i;->A00:Lcom/facebook/ads/redexgen/X/8k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A02(Lcom/facebook/ads/redexgen/X/8k;Z)Z

    .line 18327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8i;->A00:Lcom/facebook/ads/redexgen/X/8k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(Lcom/facebook/ads/redexgen/X/8k;)Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8i;->A00:Lcom/facebook/ads/redexgen/X/8k;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(Lcom/facebook/ads/redexgen/X/8k;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18328
    return-void
.end method
