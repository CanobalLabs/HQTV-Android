.class public final Lcom/facebook/ads/redexgen/X/Il;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/K0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ik;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 0

    .prologue
    .line 29623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 4

    .prologue
    .line 29624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A01(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29625
    :goto_0
    return-void

    .line 29626
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A00(Lcom/facebook/ads/redexgen/X/Ik;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    .line 29627
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A02(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A03(Lcom/facebook/ads/redexgen/X/Ik;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 29628
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A06(Lcom/facebook/ads/redexgen/X/Ik;J)Ljava/lang/String;

    move-result-object v0

    .line 29629
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29630
    const-class v0, Lcom/facebook/ads/redexgen/X/K0;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29631
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Il;->A00(Lcom/facebook/ads/redexgen/X/K0;)V

    return-void
.end method
