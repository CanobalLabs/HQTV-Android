.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkInitResult"
.end annotation


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 30321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30322
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A01:Z

    .line 30323
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Ljava/lang/String;

    .line 30324
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 30326
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A01:Z

    return v0
.end method
