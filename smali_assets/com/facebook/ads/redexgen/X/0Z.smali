.class public final Lcom/facebook/ads/redexgen/X/0Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    .line 800
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/0a;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/0Y;
    .locals 3

    .prologue
    .line 802
    new-instance v2, Lcom/facebook/ads/redexgen/X/0Y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;-><init>(ILcom/facebook/ads/redexgen/X/0a;)V

    return-object v2
.end method
