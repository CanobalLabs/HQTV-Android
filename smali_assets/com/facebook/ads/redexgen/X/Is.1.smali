.class public final Lcom/facebook/ads/redexgen/X/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lg;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/QL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Z

.field private A03:Z

.field private A04:Z

.field private final A05:Landroid/os/Handler;

.field private final A06:Lcom/facebook/ads/redexgen/X/9T;

.field private final A07:Lcom/facebook/ads/redexgen/X/9P;

.field private final A08:Lcom/facebook/ads/redexgen/X/9N;

.field private final A09:Lcom/facebook/ads/redexgen/X/Q1;

.field private final A0A:Lcom/facebook/ads/redexgen/X/JM;

.field private final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/B3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 29690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29691
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iz;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A07:Lcom/facebook/ads/redexgen/X/9P;

    .line 29692
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iy;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Lcom/facebook/ads/redexgen/X/9T;

    .line 29693
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A08:Lcom/facebook/ads/redexgen/X/9N;

    .line 29694
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Iv;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    .line 29695
    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/It;-><init>(Lcom/facebook/ads/redexgen/X/Is;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0A:Lcom/facebook/ads/redexgen/X/JM;

    .line 29696
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    .line 29697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    .line 29698
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:I

    .line 29699
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    .line 29700
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Is;)I
    .locals 0

    .prologue
    .line 29701
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Is;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 29702
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Is;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 29703
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .prologue
    .line 29704
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 29706
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->cancel()V

    const/4 v0, 0x2

    goto :goto_0

    .line 29707
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29708
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/B3;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .prologue
    .line 29709
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Is;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Is;ZZ)V
    .locals 0

    .prologue
    .line 29710
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Is;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 2

    .prologue
    .line 29711
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 29712
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;->A2a(ZZ)V

    const/4 v0, 0x2

    goto :goto_0

    .line 29713
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29714
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/B3;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Is;)Z
    .locals 0

    .prologue
    .line 29715
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Is;)Z
    .locals 0

    .prologue
    .line 29716
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Is;)Z
    .locals 0

    .prologue
    .line 29717
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Is;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/B7;)Z
    .locals 0

    .prologue
    .line 29718
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Is;->A0D(Lcom/facebook/ads/redexgen/X/B7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Is;Z)Z
    .locals 0

    .prologue
    .line 29719
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Is;Z)Z
    .locals 0

    .prologue
    .line 29720
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/B7;)Z
    .locals 3

    .prologue
    .line 29721
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29722
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 29723
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29724
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 29725
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/B7;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 29726
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->A3j()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 29727
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/B3;
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .prologue
    .line 29728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29729
    return-void
.end method

.method public final A0F()V
    .locals 2

    .prologue
    .line 29730
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    if-eqz v0, :cond_0

    .line 29731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    .line 29733
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29734
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A04:Z

    .line 29735
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Is;->A03:Z

    .line 29736
    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/Is;->A06(ZZ)V

    .line 29737
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .prologue
    .line 29738
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A00:I

    .line 29739
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 1

    .prologue
    .line 29740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29741
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .prologue
    .line 29742
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A02:Z

    return v0
.end method

.method public final A46(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 4

    .prologue
    .line 29743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/QL;

    .line 29744
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A07:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0A:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A08:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29745
    return-void
.end method

.method public final A7C(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 4

    .prologue
    .line 29746
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Is;->A03()V

    .line 29747
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A06:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A0A:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A08:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A09:Lcom/facebook/ads/redexgen/X/Q1;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A07:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Is;->A01:Lcom/facebook/ads/redexgen/X/QL;

    .line 29749
    return-void
.end method
