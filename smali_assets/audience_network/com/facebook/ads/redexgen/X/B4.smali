.class public final Lcom/facebook/ads/redexgen/X/B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Em;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0

    .prologue
    .line 21090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21091
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:Lcom/facebook/ads/redexgen/X/Em;

    .line 21092
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 21093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/B5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B5;->A01(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eo;->A03:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B4;->A00:Lcom/facebook/ads/redexgen/X/Em;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A04(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;Ljava/lang/String;)V

    .line 21094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/B5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B5;->A02(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/B5;

    .line 21095
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B5;->A03(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B4;->A01:Lcom/facebook/ads/redexgen/X/B5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B5;->A00(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0N()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 21096
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/FI;->A02(Lcom/facebook/ads/redexgen/X/FJ;J)Z

    .line 21097
    return-void
.end method
