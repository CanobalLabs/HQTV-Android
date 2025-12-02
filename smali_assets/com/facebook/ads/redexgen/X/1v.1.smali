.class public final Lcom/facebook/ads/redexgen/X/1v;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/K2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 0

    .prologue
    .line 2250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 2

    .prologue
    .line 2251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/24;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0D(Lcom/facebook/ads/redexgen/X/24;Z)Z

    .line 2252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A5T(Lcom/facebook/ads/redexgen/X/23;)V

    .line 2254
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/K2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2255
    const-class v0, Lcom/facebook/ads/redexgen/X/K2;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 2256
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1v;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
