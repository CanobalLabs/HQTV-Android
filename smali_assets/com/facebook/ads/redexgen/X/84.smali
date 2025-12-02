.class public final Lcom/facebook/ads/redexgen/X/84;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/83;
    }
.end annotation


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/ads/redexgen/X/83;",
            ">;"
        }
    .end annotation
.end field

.field private A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14698
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseArray;

    .line 14699
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 5

    .prologue
    const-wide/16 v3, 0x4

    .line 14700
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 14701
    .end local p1    # null:J
    :goto_0
    return-wide p3

    .restart local p1    # null:J
    :cond_0
    div-long/2addr p1, v3

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v3

    add-long/2addr p3, p1

    goto :goto_0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/83;
    .locals 2

    .prologue
    .line 14702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/83;

    .line 14703
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/83;
    if-nez v1, :cond_0

    .line 14704
    new-instance v1, Lcom/facebook/ads/redexgen/X/83;

    .end local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/83;
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/83;-><init>()V

    .line 14705
    .restart local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/83;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14706
    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 14707
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14708
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/84;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/83;

    .line 14709
    .local v2, "data":Lcom/facebook/ads/redexgen/X/83;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/83;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14710
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/84;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14711
    .end local v2    # "data":Lcom/facebook/ads/redexgen/X/83;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 3

    .prologue
    .line 14712
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/83;

    .line 14713
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/83;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14714
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/83;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/83;->A03:Ljava/util/ArrayList;

    .line 14715
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x4

    goto :goto_0

    .line 14716
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/83;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/83;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 14717
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local p1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A04()V
    .locals 1

    .prologue
    .line 14718
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    .line 14719
    return-void
.end method

.method public final A05(IJ)V
    .locals 3

    .prologue
    .line 14720
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/84;->A01(I)Lcom/facebook/ads/redexgen/X/83;

    move-result-object v2

    .line 14721
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/83;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/83;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/84;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/83;->A01:J

    .line 14722
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .prologue
    .line 14723
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/84;->A01(I)Lcom/facebook/ads/redexgen/X/83;

    move-result-object v2

    .line 14724
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/83;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/83;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/84;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/83;->A02:J

    .line 14725
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/2g;)V
    .locals 1

    .prologue
    .line 14726
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    .line 14727
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/2g;Lcom/facebook/ads/redexgen/X/2g;Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 14728
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14729
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/84;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/84;->A07(Lcom/facebook/ads/redexgen/X/2g;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 14730
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/84;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/84;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 14731
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/84;->A02()V

    const/4 v0, 0x6

    goto :goto_0

    .line 14732
    :pswitch_4
    check-cast p2, Lcom/facebook/ads/redexgen/X/2g;

    if-eqz p2, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 14733
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/84;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/84;->A04()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 14734
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 3

    .prologue
    .line 14735
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0H()I

    move-result v1

    .line 14736
    .local p1, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/84;->A01(I)Lcom/facebook/ads/redexgen/X/83;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/83;->A03:Ljava/util/ArrayList;

    .line 14737
    .local p0, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/83;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/83;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 14738
    :goto_0
    return-void

    .line 14739
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0Q()V

    .line 14740
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0A(IJJ)Z
    .locals 6

    .prologue
    .line 14741
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/84;->A01(I)Lcom/facebook/ads/redexgen/X/83;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/83;->A01:J

    .line 14742
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    add-long v1, p2, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0B(IJJ)Z
    .locals 6

    .prologue
    .line 14743
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/84;->A01(I)Lcom/facebook/ads/redexgen/X/83;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/83;->A02:J

    .line 14744
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    add-long v1, p2, v3

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
