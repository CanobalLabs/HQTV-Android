.class public final Lcom/facebook/ads/redexgen/X/I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I8;->A06(Lcom/facebook/ads/redexgen/X/Hr;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/I8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I8;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 28468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Lcom/facebook/ads/redexgen/X/I8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(I)V
    .locals 2

    .prologue
    .line 28469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A03(Lcom/facebook/ads/redexgen/X/Hr;Ljava/lang/Integer;)V

    .line 28470
    return-void
.end method
