.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Lcom/facebook/ads/redexgen/X/9P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 2

    .prologue
    .line 47679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A01(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    .line 47680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0X()Lcom/facebook/ads/redexgen/X/Td;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    .line 47681
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Td;->A6K(Landroid/view/View;)V

    .line 47682
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47683
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TY;->A00(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method
