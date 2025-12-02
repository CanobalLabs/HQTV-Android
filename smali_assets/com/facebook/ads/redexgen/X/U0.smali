.class public final Lcom/facebook/ads/redexgen/X/U0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48237
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Landroid/util/SparseArray;

    .line 48238
    return-void
.end method


# virtual methods
.method public final A00(I[I)V
    .locals 1

    .prologue
    .line 48239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48240
    return-void
.end method

.method public final A01(I)Z
    .locals 2

    .prologue
    .line 48241
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(I)[I
    .locals 1

    .prologue
    .line 48242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
