.class public final Lcom/facebook/ads/redexgen/X/E6;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E5;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field private final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0

    .prologue
    .line 23958
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E6;->A01:Landroid/content/Context;

    .line 23960
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/E6;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 23961
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/E6;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23962
    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E4;-><init>(Lcom/facebook/ads/redexgen/X/E6;)V

    return-object v0
.end method
