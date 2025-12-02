.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Lcom/facebook/ads/redexgen/X/1y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MB;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QJ;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MB;DDDZ)V
    .locals 8

    .prologue
    .line 34370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/MB;

    move-object v0, p0

    move/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1y;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/4d;)V
    .locals 4

    .prologue
    .line 34371
    if-eqz p2, :cond_0

    .line 34372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MB;->A0F(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MB;->A0H(Lcom/facebook/ads/redexgen/X/MB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M7;->A00:Lcom/facebook/ads/redexgen/X/MB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M5;->A0B:Lcom/facebook/ads/redexgen/X/M5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->A0L(Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/M5;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34373
    :cond_0
    return-void
.end method
