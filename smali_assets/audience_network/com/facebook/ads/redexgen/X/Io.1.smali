.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/In;->A02(Lcom/facebook/ads/redexgen/X/K4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;)V
    .locals 0

    .prologue
    .line 29668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 29669
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ip;-><init>(Lcom/facebook/ads/redexgen/X/Io;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29670
    return-void
.end method
