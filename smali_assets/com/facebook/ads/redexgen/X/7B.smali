.class public abstract Lcom/facebook/ads/redexgen/X/7B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7t;,
        Lcom/facebook/ads/redexgen/X/7r;,
        Lcom/facebook/ads/redexgen/X/7s;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# instance fields
.field private A00:J

.field private A01:J

.field private A02:J

.field private A03:J

.field private A04:Lcom/facebook/ads/redexgen/X/7s;

.field private A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    .line 11734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A04:Lcom/facebook/ads/redexgen/X/7s;

    .line 11736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A05:Ljava/util/ArrayList;

    .line 11737
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:J

    .line 11738
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A03:J

    .line 11739
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/7B;->A02:J

    .line 11740
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:J

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/8G;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 11741
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8G;->A00(Lcom/facebook/ads/redexgen/X/8G;)I

    move-result v0

    and-int/lit8 v1, v0, 0xe

    .line 11742
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11743
    .end local v5
    .end local v0
    :pswitch_0
    move v5, v1

    .line 11744
    const/4 v0, 0x3

    goto :goto_0

    .line 11745
    :pswitch_1
    if-eq v3, v4, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    if-eq v4, v2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 11746
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8G;->A0J()I

    move-result v3

    .line 11747
    .local v5, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8G;->A0G()I

    move-result v4

    .line 11748
    .local v0, "pos":I
    if-eq v3, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 11749
    :pswitch_4
    or-int/lit16 v1, v1, 0x800

    const/16 v0, 0x9

    goto :goto_0

    .line 11750
    :pswitch_5
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11751
    :pswitch_6
    const/4 v5, 0x4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 11752
    :pswitch_7
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/7t;
    .locals 1

    .prologue
    .line 11753
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7t;-><init>()V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .prologue
    .line 11754
    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .prologue
    .line 11755
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .prologue
    .line 11756
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:J

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .prologue
    .line 11757
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A02:J

    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .prologue
    .line 11758
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A03:J

    return-wide v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/8D;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 11759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7B;->A01()Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7t;->A01(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/8G;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/8D;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8D;",
            "Lcom/facebook/ads/redexgen/X/8G;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/7t;"
        }
    .end annotation

    .prologue
    .line 11760
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7B;->A01()Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7t;->A01(Lcom/facebook/ads/redexgen/X/8G;)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11761
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11762
    .local v3, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11763
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7r;->onAnimationsFinished()V

    .line 11764
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11765
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11766
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 0

    .prologue
    .line 11767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7B;->A04:Lcom/facebook/ads/redexgen/X/7s;

    .line 11768
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 1

    .prologue
    .line 11769
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7B;->A02(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A04:Lcom/facebook/ads/redexgen/X/7s;

    if-eqz v0, :cond_0

    .line 11771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A04:Lcom/facebook/ads/redexgen/X/7s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/7s;->A4s(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11772
    :cond_0
    return-void
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/8G;)V
.end method

.method public abstract A0F()Z
.end method

.method public A0G(Lcom/facebook/ads/redexgen/X/8G;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8G;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11773
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7B;->A0H(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    return v0
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 11774
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0I(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A0K(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0L(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/8G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
