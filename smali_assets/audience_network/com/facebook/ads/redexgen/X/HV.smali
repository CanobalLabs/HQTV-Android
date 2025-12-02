.class public final Lcom/facebook/ads/redexgen/X/HV;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fj;)V
    .locals 0

    .prologue
    .line 27405
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 2

    .prologue
    .line 27406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:Lcom/facebook/ads/redexgen/X/Fj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->setVisibility(I)V

    .line 27407
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 27408
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HV;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
