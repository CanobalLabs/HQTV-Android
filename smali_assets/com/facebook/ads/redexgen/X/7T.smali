.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8G;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13949
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    .line 13950
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13951
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7T;->A0A:Z

    .line 13952
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 7

    move-object v6, p0

    .prologue
    .line 13953
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 13954
    .local v5, "size":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13955
    :pswitch_0
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 13956
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v5, Landroid/view/View;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/7T;->A02(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 13957
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7L;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13958
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13959
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 13960
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7L;

    .line 13961
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13962
    .local v6, "i":I
    :pswitch_5
    if-ge v2, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13963
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/7L;
    .end local v5    # "view":Landroid/view/View;
    :pswitch_6
    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 9

    move-object v7, p0

    .prologue
    .line 13964
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 13965
    .local v8, "size":I
    const/4 v4, 0x0

    .line 13966
    .local v7, "closest":Landroid/view/View;
    const v3, 0x7fffffff

    .line 13967
    .local p1, "closestDistance":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13968
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13969
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v8, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    sub-int/2addr v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    mul-int/2addr v1, v0

    .line 13970
    .local v0, "distance":I
    if-ltz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13971
    :pswitch_2
    check-cast v6, Landroid/view/View;

    move-object v4, v6

    .line 13972
    move v3, v1

    .line 13973
    if-nez v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 13974
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13975
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 13976
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 13977
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/7L;

    .line 13978
    .local v8, "lp":Lcom/facebook/ads/redexgen/X/7L;
    if-eq v6, p1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 13979
    .local v0, "i":I
    :pswitch_6
    if-ge v2, v5, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 13980
    .end local v0    # "i":I
    .end local v8    # "lp":Lcom/facebook/ads/redexgen/X/7L;
    .end local v0
    :pswitch_7
    check-cast v4, Landroid/view/View;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method private final A02(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13981
    const/4 v0, 0x0

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/7T;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 13982
    .local v2, "closest":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13983
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    .line 13984
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13985
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13986
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


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/85;)Landroid/view/View;
    .locals 4

    move-object v3, p0

    .prologue
    .line 13987
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13988
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/85;->A0G(I)Landroid/view/View;

    move-result-object v2

    .line 13989
    .local v3, "view":Landroid/view/View;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13990
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/7T;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13991
    :pswitch_2
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A04()V
    .locals 1

    .prologue
    .line 13992
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7T;->A02(Landroid/view/View;)V

    .line 13993
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/8D;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 13994
    const/4 v2, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8D;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
