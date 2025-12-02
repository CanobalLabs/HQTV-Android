.class public final Lcom/facebook/ads/redexgen/X/MC;
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
        "Lcom/facebook/ads/redexgen/X/J9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .prologue
    .line 34583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 1

    .prologue
    .line 34584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0a()V

    .line 34585
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
            "Lcom/facebook/ads/redexgen/X/J9;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34586
    const-class v0, Lcom/facebook/ads/redexgen/X/J9;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 34587
    check-cast p1, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MC;->A00(Lcom/facebook/ads/redexgen/X/J9;)V

    return-void
.end method
