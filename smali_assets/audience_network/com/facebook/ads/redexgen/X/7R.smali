.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/7P;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7P;)V
    .locals 0

    .prologue
    .line 13882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    .line 13884
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7R;->A05:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x0t
        0x4dt
        0x76t
        0x41t
        0x4ct
        0x49t
        0x44t
        0x1dt
        0x40t
        0x4ct
        0x1t
        0x2ft
        0x3t
        0x3t
        0x1et
        0x8t
        0x5t
        0x2t
        0xdt
        0x18t
        0x9t
        0x51t
        0x6ft
        0x63t
        0x2et
        0xft
        0x22t
        0x3at
        0x2ct
        0x36t
        0x37t
        0x5t
        0x31t
        0x2ct
        0x2et
        0x6t
        0x2dt
        0x27t
        0x7et
        0x3ct
        0x13t
        0x1et
        0x15t
        0x12t
        0xft
        0x34t
        0x13t
        0x1bt
        0x12t
        0x6t
        0x10t
        0x2dt
        0x12t
        0xet
        0x14t
        0x9t
        0x14t
        0x12t
        0x13t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13885
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13886
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13888
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13889
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13890
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13891
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13892
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13893
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13894
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13895
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    .line 13896
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13897
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13898
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13899
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13901
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13902
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    .prologue
    .line 13903
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A05()I

    move-result v9

    .line 13904
    .local v9, "spaceChange":I
    if-ltz v9, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13905
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    iget v7, v6, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    neg-int v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, v6, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13906
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13907
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int v8, v5, v0

    .line 13908
    .local v6, "estimatedEnd":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v7

    sub-int/2addr v7, v9

    .line 13909
    .local v0, "previousLayoutEnd":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13910
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    .line 13911
    .restart local v0    # "previousLayoutEnd":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v3

    const/4 v0, 0x0

    .line 13912
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v3, v0

    .line 13913
    .local v4, "endReference":I
    sub-int/2addr v3, v8

    .line 13914
    .local v5, "endMargin":I
    if-gez v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13915
    .end local v0    # "previousLayoutEnd":I
    .end local v1
    .end local v3
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v6    # "estimatedEnd":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v5

    .line 13916
    .local v2, "childStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v4, v5, v0

    .line 13917
    .restart local v0    # "previousLayoutEnd":I
    iput v5, v6, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13918
    if-lez v4, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13919
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    iget v7, v6, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v6, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13920
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    .line 13921
    .local v1, "childSize":I
    iget v2, v6, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    sub-int/2addr v2, v0

    .line 13922
    .local v3, "estimatedChildStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v8

    .line 13923
    .local v0, "layoutStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v7, v8

    .line 13924
    .local v0, "previousStartMargin":I
    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 13925
    .local v6, "startReference":I
    sub-int/2addr v2, v8

    .line 13926
    .local v0, "startMargin":I
    if-gez v2, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13927
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    sub-int/2addr v1, v9

    .line 13928
    .local v0, "prevLayoutEnd":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    .line 13929
    .local v0, "childEnd":I
    sub-int/2addr v1, v0

    .line 13930
    .local v0, "previousEndMargin":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13931
    if-lez v1, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13932
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/7R;->A04(Landroid/view/View;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13933
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/7R;

    check-cast p1, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A04:Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13934
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13935
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;)Z
    .locals 4

    .prologue
    .line 13936
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    .line 13937
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13938
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13939
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13940
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x15

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xe

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x11

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
