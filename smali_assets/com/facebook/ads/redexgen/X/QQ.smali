.class public final Lcom/facebook/ads/redexgen/X/QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QX;->A05()Lcom/facebook/ads/redexgen/X/Pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 0

    .prologue
    .line 41742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A53()V
    .locals 3

    .prologue
    .line 41743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A03(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A06:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 41744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A04(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A06(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 41745
    return-void
.end method
