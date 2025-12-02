.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:J

.field private A01:J

.field private A02:J

.field private A03:J

.field private A04:J

.field private A05:J

.field private A06:J

.field private final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44481
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:J

    .line 44482
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:J

    .line 44483
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    .line 44484
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:J

    .line 44485
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:J

    .line 44486
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:J

    .line 44487
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A06:J

    .line 44488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A07:Ljava/lang/String;

    .line 44489
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/S2;
    .locals 0

    .prologue
    .line 44490
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:J

    .line 44491
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/S2;
    .locals 0

    .prologue
    .line 44492
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:J

    .line 44493
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/S2;
    .locals 0

    .prologue
    .line 44494
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:J

    .line 44495
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/S2;
    .locals 0

    .prologue
    .line 44496
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:J

    .line 44497
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/S2;
    .locals 0

    .prologue
    .line 44498
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    .line 44499
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/S2;
    .locals 0

    .prologue
    .line 44500
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:J

    .line 44501
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/S2;
    .locals 0

    .prologue
    .line 44502
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A06:J

    .line 44503
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/S3;
    .locals 18

    .prologue
    .line 44504
    new-instance v1, Lcom/facebook/ads/redexgen/X/S3;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S2;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/S2;->A01:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/S2;->A03:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/S2;->A04:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/S2;->A00:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/S2;->A05:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/S2;->A02:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/S2;->A06:J

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/S1;)V

    return-object v1
.end method
