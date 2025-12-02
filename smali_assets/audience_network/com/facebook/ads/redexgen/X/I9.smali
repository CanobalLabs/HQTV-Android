.class public final Lcom/facebook/ads/redexgen/X/I9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I9;->A01:Ljava/lang/String;

    .line 28505
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I9;->A04:Ljava/lang/String;

    .line 28506
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/I9;->A03:Ljava/lang/String;

    .line 28507
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/I9;->A02:Ljava/lang/String;

    .line 28508
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/I9;->A05:Ljava/lang/String;

    .line 28509
    return-void
.end method
