.class public final Lcom/facebook/ads/redexgen/X/Mw;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field private final A00:Ljava/net/Socket;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/My;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 35806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    .line 35807
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Ljava/net/Socket;

    .line 35808
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 35809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A01:Lcom/facebook/ads/redexgen/X/My;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Ljava/net/Socket;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/My;->A0C(Lcom/facebook/ads/redexgen/X/My;Ljava/net/Socket;)V

    .line 35810
    return-void
.end method
