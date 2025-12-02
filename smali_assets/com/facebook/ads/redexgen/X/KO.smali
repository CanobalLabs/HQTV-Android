.class public final Lcom/facebook/ads/redexgen/X/KO;
.super Lcom/facebook/ads/redexgen/X/IH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/IH",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KH;

.field public final synthetic A01:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 0

    .prologue
    .line 31810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KO;->A01:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IH;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 31811
    invoke-super {v2, p1}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/Object;)V

    .line 31812
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KH;->A06()Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0B:Lcom/facebook/ads/redexgen/X/KS;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31813
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/KO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KO;->A01:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A01(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KL;->A0C()V

    const/4 v0, 0x5

    goto :goto_0

    .line 31814
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/KO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31815
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/KO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KO;->A01:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A01(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KL;->A0B()V

    const/4 v0, 0x5

    goto :goto_0

    .line 31816
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/KO;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KO;->A01:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    .line 31817
    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A00(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/KH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KH;->A06()Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FP;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 31818
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31819
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IH;->A01(ILjava/lang/String;)V

    .line 31820
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31821
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KO;->A00(Ljava/lang/String;)V

    return-void
.end method
