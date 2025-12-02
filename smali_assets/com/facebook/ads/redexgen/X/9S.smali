.class public final Lcom/facebook/ads/redexgen/X/9S;
.super Lcom/facebook/ads/redexgen/X/9R;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .prologue
    .line 19479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 1

    .prologue
    .line 19480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 19481
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 19482
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/Jx;)V

    return-void
.end method
