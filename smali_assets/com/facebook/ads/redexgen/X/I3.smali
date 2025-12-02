.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I8;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2i(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28453
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IA;->A01(Z)Ljava/lang/String;

    move-result-object v1

    .line 28454
    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move-object v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/IA;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 28455
    return-void
.end method

.method public final A2j(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 28456
    const/4 v1, 0x1

    .line 28457
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IA;->A01(Z)Ljava/lang/String;

    move-result-object v0

    .line 28458
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28459
    return-void
.end method

.method public final A2k(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 28460
    const/4 v1, 0x0

    .line 28461
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IA;->A01(Z)Ljava/lang/String;

    move-result-object v0

    .line 28462
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28463
    return-void
.end method

.method public final A7H(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28464
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IC;->A05(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
