.class public final Lcom/facebook/ads/redexgen/X/QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pt;->A0A(Lcom/facebook/ads/redexgen/X/8s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Pt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .prologue
    .line 41331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QA;->A01:Lcom/facebook/ads/redexgen/X/Pt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A53()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41332
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QA;->A01:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pt;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A06:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 41333
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QA;->A01:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41334
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    const/4 v0, 0x3

    goto :goto_0

    .line 41335
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QA;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QA;->A01:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0B(Lcom/facebook/ads/redexgen/X/8s;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41336
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
