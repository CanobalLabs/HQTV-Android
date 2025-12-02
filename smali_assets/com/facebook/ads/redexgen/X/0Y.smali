.class public final Lcom/facebook/ads/redexgen/X/0Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0Z;
    }
.end annotation


# instance fields
.field private final A00:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0Y;->A00:I

    .line 794
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/0a;)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0Y;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/0Z;
    .locals 2

    .prologue
    .line 796
    new-instance v1, Lcom/facebook/ads/redexgen/X/0Z;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0Z;-><init>(Lcom/facebook/ads/redexgen/X/0a;)V

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0Y;->A00:I

    return v0
.end method
