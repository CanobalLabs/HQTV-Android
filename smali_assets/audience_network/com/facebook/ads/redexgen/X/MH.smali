.class public final Lcom/facebook/ads/redexgen/X/MH;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/Jx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .prologue
    .line 34602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 3

    .prologue
    .line 34603
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jx;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jx;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MA;->A0d(II)V

    .line 34604
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
            "Lcom/facebook/ads/redexgen/X/Jx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34605
    const-class v0, Lcom/facebook/ads/redexgen/X/Jx;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 34606
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MH;->A00(Lcom/facebook/ads/redexgen/X/Jx;)V

    return-void
.end method
