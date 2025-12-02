.class public final Lcom/facebook/ads/redexgen/X/TR;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SQ;->A07(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OP;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UB;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/SQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 0

    .prologue
    .line 47439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/SQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/UB;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/KM;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 47440
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A03(Lcom/facebook/ads/redexgen/X/SQ;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47441
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TR;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/TR;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A05:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/SQ;

    .line 47442
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A04(Lcom/facebook/ads/redexgen/X/SQ;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/OP;

    .line 47443
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 47444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 47445
    invoke-interface {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    .line 47446
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A02(Lcom/facebook/ads/redexgen/X/SQ;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 47447
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TR;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/SQ;

    .line 47448
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A02(Lcom/facebook/ads/redexgen/X/SQ;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 47449
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TR;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TR;->A04:Ljava/lang/String;

    .line 47450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 47451
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
