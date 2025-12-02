.class public final Lcom/facebook/ads/redexgen/X/3F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:Ljava/lang/String;

.field private A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3F;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4339
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3F;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4340
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3F;
    .locals 0

    .prologue
    .line 4341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:Ljava/lang/String;

    .line 4342
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3F;
    .locals 0

    .prologue
    .line 4343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:Ljava/lang/String;

    .line 4344
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/3G;
    .locals 2

    .prologue
    .line 4345
    new-instance v1, Lcom/facebook/ads/redexgen/X/3G;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Lcom/facebook/ads/redexgen/X/3F;Lcom/facebook/ads/redexgen/X/3E;)V

    return-object v1
.end method
