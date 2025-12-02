.class public Lcom/facebook/ads/redexgen/X/Lz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ly;
    }
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/JJ;

.field private final A01:Lcom/facebook/ads/redexgen/X/Ly;

.field private final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ly;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34224
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Lz;-><init>(Lcom/facebook/ads/redexgen/X/Ly;Lcom/facebook/ads/redexgen/X/JJ;Ljava/lang/String;)V

    .line 34225
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ly;Lcom/facebook/ads/redexgen/X/JJ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lz;->A01:Lcom/facebook/ads/redexgen/X/Ly;

    .line 34228
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/JJ;

    .line 34229
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Ljava/lang/String;

    .line 34230
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/JJ;
    .locals 1

    .prologue
    .line 34231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/JJ;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ly;
    .locals 1

    .prologue
    .line 34232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A01:Lcom/facebook/ads/redexgen/X/Ly;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Ljava/lang/String;

    return-object v0
.end method
