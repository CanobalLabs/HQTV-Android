.class public final Lcom/facebook/ads/redexgen/X/Le;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ld;
    }
.end annotation


# instance fields
.field private A00:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33737
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    .line 33738
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 33739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33740
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Lcom/facebook/ads/redexgen/X/Le;J)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    .line 33741
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33743
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    .line 33744
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33745
    new-instance v0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Le;-><init>(J)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33746
    new-instance v0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Le;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/facebook/ads/redexgen/X/Le;)Lcom/facebook/ads/redexgen/X/Le;
    .locals 7

    move-object v5, p0

    .prologue
    .line 33747
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Le;-><init>()V

    .line 33748
    .local p1, "ret":Lcom/facebook/ads/redexgen/X/Le;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    .line 33749
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33750
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Le;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr v1, v4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v4

    aput-object v0, v6, v1

    .line 33751
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 33752
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Le;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    .line 33753
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v5, "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33754
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A03(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Le;
    .locals 5

    move-object v4, p0

    .prologue
    .line 33755
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Le;-><init>()V

    .line 33756
    .local p1, "ret":Lcom/facebook/ads/redexgen/X/Le;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    .line 33757
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33758
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Le;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    .line 33759
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v4, "i":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33760
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Le;

    check-cast p1, Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 33761
    check-cast v3, Lcom/facebook/ads/redexgen/X/Le;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33762
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33763
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v1

    .line 33764
    .local p0, "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33765
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33766
    .end local p0    # "o":Ljava/lang/Object;
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
