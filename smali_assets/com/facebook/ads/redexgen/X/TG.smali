.class public final Lcom/facebook/ads/redexgen/X/TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TP;)V
    .locals 0

    .prologue
    .line 47067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 47068
    const/16 v1, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0B(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0G(ILandroid/view/View;)V

    .line 47069
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TP;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TP;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47070
    return-void
.end method
