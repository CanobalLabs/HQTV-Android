.class public final Lcom/facebook/ads/redexgen/X/O6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisWindow"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 37522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37523
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O6;->A02:I

    .line 37524
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O6;->A01:I

    .line 37525
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    .line 37526
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Ljava/util/Deque;

    .line 37527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    .line 37528
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A03:Ljava/util/Deque;

    return-object v0
.end method

.method public final A01()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37532
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37533
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    .line 37534
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    .line 37535
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 37536
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A02:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37537
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37538
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 37539
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37540
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A03:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 37541
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A01:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37542
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 37543
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37544
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 37545
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A00:Ljava/lang/String;

    .line 37546
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/O6;->A02:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 37547
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
