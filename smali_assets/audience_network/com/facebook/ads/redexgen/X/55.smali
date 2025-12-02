.class public final Lcom/facebook/ads/redexgen/X/55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/4z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4z;I)V
    .locals 1

    .prologue
    .line 7703
    .local p1, "this":Lcom/facebook/ads/redexgen/X/55;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->A04:Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A02:Z

    .line 7705
    iput p2, p0, Lcom/facebook/ads/redexgen/X/55;->A03:I

    .line 7706
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4z;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/55;->A01:I

    .line 7707
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 7708
    .local v1, "this":Lcom/facebook/ads/redexgen/X/55;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/55;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/55;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 7709
    .local v1, "this":Lcom/facebook/ads/redexgen/X/55;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/55;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7710
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->A04:Lcom/facebook/ads/redexgen/X/4z;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/55;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/55;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A07(II)Ljava/lang/Object;

    move-result-object v1

    .line 7711
    .local p0, "res":Ljava/lang/Object;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:I

    .line 7712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A02:Z

    .line 7713
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 7714
    .local v0, "this":Lcom/facebook/ads/redexgen/X/55;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A02:Z

    if-nez v0, :cond_0

    .line 7715
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7716
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:I

    .line 7717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/55;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/55;->A01:I

    .line 7718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/55;->A02:Z

    .line 7719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A04:Lcom/facebook/ads/redexgen/X/4z;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A0E(I)V

    .line 7720
    return-void
.end method
