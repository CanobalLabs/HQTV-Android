.class public final Lcom/facebook/ads/redexgen/X/Lm;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lw;->A0T(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 33954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lm;->A02:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Lm;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 33955
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lm;->A02:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0P(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V

    .line 33956
    return-void
.end method
