.class public final Lcom/facebook/ads/redexgen/X/Jl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterFilters"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Ji;
    .locals 1

    .prologue
    .line 30613
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jj;-><init>()V

    return-object v0
.end method

.method public static varargs A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ji;
    .locals 1

    .prologue
    .line 30614
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jk;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
