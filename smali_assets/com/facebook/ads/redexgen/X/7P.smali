.class public Lcom/facebook/ads/redexgen/X/7P;
.super Lcom/facebook/ads/redexgen/X/7N;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7S;,
        Lcom/facebook/ads/redexgen/X/7R;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/7T;
    }
.end annotation


# static fields
.field private static A0F:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/7Z;

.field public A05:Z

.field private A06:I

.field private A07:Lcom/facebook/ads/redexgen/X/7T;

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private A0B:Z

.field private A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/7R;

.field private final A0E:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7P;->A0S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13063
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Landroid/content/Context;IZ)V

    .line 13064
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7N;-><init>()V

    .line 13066
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    .line 13067
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    .line 13068
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    .line 13069
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    .line 13070
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13071
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13073
    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7P;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    .line 13074
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0E:Lcom/facebook/ads/redexgen/X/7S;

    .line 13075
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A06:I

    .line 13076
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/7P;->A2J(I)V

    .line 13077
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0e(Z)V

    .line 13078
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A1a(Z)V

    .line 13079
    return-void
.end method

.method private final A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13080
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13081
    .end local v7
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/85;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/8D;
    :pswitch_0
    const/4 v6, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 13082
    :pswitch_1
    if-le v5, v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 13083
    .restart local v7
    .restart local p1    # null:I
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_2
    move v3, p1

    .line 13084
    const/16 v0, 0x9

    goto :goto_0

    .line 13085
    .local p2, "layoutDirection":I
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 13086
    .local v7, "absDy":I
    invoke-direct {v7, v6, v5, v4, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V

    .line 13087
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    .line 13088
    invoke-direct {v7, p2, v0, p3, v3}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 13089
    .local p1, "consumed":I
    if-ltz v2, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13090
    .local p3, "scrolled":I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0J(I)V

    .line 13091
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13092
    :pswitch_5
    move v6, v4

    const/4 v0, 0x6

    goto :goto_0

    .line 13093
    :pswitch_6
    mul-int v3, v6, v2

    const/16 v0, 0x9

    goto :goto_0

    .line 13094
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    .line 13095
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13096
    if-lez p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 13097
    :pswitch_8
    if-nez p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 13098
    :pswitch_9
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A03(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I
    .locals 7

    move-object v5, p0

    .prologue
    .line 13099
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v2

    sub-int/2addr v2, p1

    .line 13100
    .local p1, "gap":I
    .local v5, "fixOffset":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13101
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 13102
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0J(I)V

    .line 13103
    add-int v3, v1, v4

    const/4 v0, 0x5

    goto :goto_0

    .line 13104
    :pswitch_2
    move v3, v4

    .line 13105
    const/4 v0, 0x5

    goto :goto_0

    .line 13106
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    sub-int/2addr v1, v6

    .line 13107
    if-lez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13108
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    neg-int v0, v2

    invoke-direct {v5, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    neg-int v4, v0

    .line 13109
    add-int v6, p1, v4

    .line 13110
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13111
    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A04(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I
    .locals 7

    move-object v4, p0

    .prologue
    .line 13112
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v2, p1, v0

    .line 13113
    .local p1, "gap":I
    .local v4, "fixOffset":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13114
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v1, v3

    .line 13115
    const/4 v0, 0x5

    goto :goto_0

    .line 13116
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v6, v5, v0

    .line 13117
    if-lez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13118
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v4, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    neg-int v3, v0

    .line 13119
    add-int v5, p1, v3

    .line 13120
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13121
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    neg-int v0, v6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0J(I)V

    .line 13122
    sub-int v1, v3, v6

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13123
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v5, -0x80000000

    .line 13124
    iget v4, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13125
    .local p2, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    if-eq v0, v5, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13126
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    const/16 v0, 0x12

    goto :goto_0

    .line 13127
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v7, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0b(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)V

    const/16 v0, 0x13

    goto :goto_0

    .line 13128
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    if-eq v0, v5, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 13129
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13130
    iget v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v3, v0

    const/16 v0, 0xf

    goto :goto_0

    .line 13131
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 13132
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 13133
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v7, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0b(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13134
    :pswitch_7
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/7T;->A05(Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13135
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13136
    :pswitch_9
    if-lez v3, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13137
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v3, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    add-int/2addr v3, v0

    .line 13138
    .local p1, "remainingSpace":I
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/7P;->A0E:Lcom/facebook/ads/redexgen/X/7S;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13139
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7S;->A00()V

    .line 13140
    invoke-virtual {v7, p1, p3, p2, v6}, Lcom/facebook/ads/redexgen/X/7P;->A2M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 13141
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A01:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 13142
    .local v7, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/7S;
    :pswitch_c
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13143
    :pswitch_d
    if-eqz p4, :cond_7

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13144
    :pswitch_e
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13145
    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-gez v0, :cond_8

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 13146
    :pswitch_f
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13147
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A03:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13148
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/7S;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7S;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13149
    :pswitch_11
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-gez v0, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13150
    :pswitch_12
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    sub-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_12
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13151
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 13152
    :goto_0
    return v2

    .line 13153
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13154
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 13155
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 13156
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    move-object v6, p0

    .line 13157
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8K;->A00(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 13159
    :goto_0
    return v2

    .line 13160
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13161
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 13162
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 13163
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    move-object v6, p0

    .line 13164
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8K;->A02(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;ZZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13165
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 13166
    :goto_0
    return v2

    .line 13167
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13168
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 13169
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 13170
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/7P;->A0B:Z

    move-object v6, p0

    .line 13171
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8K;->A01(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7Z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/7N;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 13172
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13173
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13174
    :pswitch_1
    const/4 v1, 0x0

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0A()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13175
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0B()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13176
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0C(II)Landroid/view/View;
    .locals 7

    move-object v6, p0

    .prologue
    .line 13177
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13178
    if-le p2, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .end local p1    # null:I
    :pswitch_1
    if-ge p2, p1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 13179
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7N;->A05:Lcom/facebook/ads/redexgen/X/8P;

    .line 13180
    invoke-virtual {v0, p1, p2, v2, v4}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 13181
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/8P;

    .line 13182
    invoke-virtual {v0, p1, p2, v2, v4}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 13183
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 13184
    .local p1, "next":I
    :pswitch_5
    if-nez v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13185
    :pswitch_6
    const/16 v2, 0x4104

    .line 13186
    const/16 v4, 0x4004

    const/16 v0, 0x8

    goto :goto_0

    .line 13187
    :pswitch_7
    const/4 v5, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13188
    .restart local p1    # "next":I
    .local p2, "preferredBoundsFlag":I
    .local v6, "acceptableBoundsFlag":I
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13190
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 13191
    :pswitch_a
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13192
    :pswitch_b
    const/16 v2, 0x1041

    .line 13193
    const/16 v4, 0x1001

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 13194
    :pswitch_c
    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private final A0D(IIZZ)Landroid/view/View;
    .locals 5

    move-object v4, p0

    .prologue
    .line 13195
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13196
    .local p1, "preferredBoundsFlag":I
    const/4 v1, 0x0

    .line 13197
    .local v4, "acceptableBoundsFlag":I
    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13198
    :pswitch_0
    const/16 v3, 0x140

    const/4 v0, 0x3

    goto :goto_0

    .line 13199
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A05:Lcom/facebook/ads/redexgen/X/8P;

    .line 13200
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_0

    .line 13201
    :pswitch_2
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13202
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13203
    :pswitch_4
    const/16 v1, 0x140

    const/4 v0, 0x5

    goto :goto_0

    .line 13204
    :pswitch_5
    const/16 v3, 0x6003

    const/4 v0, 0x3

    goto :goto_0

    .line 13205
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/8P;

    .line 13206
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/facebook/ads/redexgen/X/8P;->A00(IIII)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 13207
    :pswitch_7
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13208
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0C(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 6

    .prologue
    .line 13209
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7P;->A2H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13210
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0C(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 6

    .prologue
    .line 13211
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7P;->A2H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13212
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0E(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13213
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0G(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13214
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13215
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0E(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13216
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0G(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13217
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13218
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13219
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13220
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0F(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13221
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13222
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13223
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0F(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13224
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13225
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0N(ZZ)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13226
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13227
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13228
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13229
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0O(ZZ)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 13230
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13231
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13232
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13233
    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0P()Lcom/facebook/ads/redexgen/X/7T;
    .locals 1

    .prologue
    .line 13234
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7T;-><init>()V

    return-object v0
.end method

.method private static A0Q(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7P;->A0F:[B

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

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0R()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13235
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13236
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13237
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 13238
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13239
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A0S()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7P;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0xdt
        0x15t
        0x0t
        0xbt
        0x8t
        0x3t
        -0x41t
        0xet
        0x11t
        0x8t
        0x4t
        0xdt
        0x13t
        0x0t
        0x13t
        0x8t
        0xet
        0xdt
        -0x27t
    .end array-data
.end method

.method private A0T(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13241
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13242
    :pswitch_0
    move v4, v3

    .line 13243
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7T;

    iput v4, v2, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13244
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13245
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    .line 13246
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13247
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13248
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0U(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 13249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13251
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13252
    :pswitch_0
    move v4, v3

    .line 13253
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7T;

    iput v4, v2, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13254
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    .line 13255
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13256
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13257
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V
    .locals 10

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 13258
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/7P;->A0f()Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    .line 13259
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v8, p4}, Lcom/facebook/ads/redexgen/X/7P;->A09(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13260
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    .line 13261
    if-ne p1, v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13262
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/7T;

    iput v4, v7, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13263
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v8, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v3, v0

    iput v3, v9, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13264
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13265
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v3, v0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    add-int/2addr v3, v0

    .restart local p1    # null:I
    const/4 v0, 0x4

    goto :goto_0

    .end local p1    # null:I
    :pswitch_1
    move v4, v5

    .line 13267
    const/16 v0, 0x9

    goto :goto_0

    .line 13268
    .end local p1
    :pswitch_2
    move v5, v4

    .line 13269
    const/4 v0, 0x3

    goto :goto_0

    .line 13270
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    sub-int/2addr v0, v3

    iput v0, v9, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 13271
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7T;

    iput v5, v1, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    .line 13272
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v3, v0

    iput v3, v9, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13273
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13274
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 13276
    .end local v8
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v6

    .line 13277
    .restart local v8
    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v7, v9, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v9, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13278
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13279
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13280
    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v2

    .line 13281
    .local v8, "child":Landroid/view/View;
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 13282
    .local p1, "scrollingOffset":I
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13283
    if-eqz p3, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13284
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13285
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 2

    .prologue
    .line 13286
    iget v1, p1, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0T(II)V

    .line 13287
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 2

    .prologue
    .line 13288
    iget v1, p1, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0U(II)V

    .line 13289
    return-void
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/85;I)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 13290
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v2

    .line 13291
    .local p1, "childCount":I
    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13292
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 13293
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    add-int/lit8 v0, v2, -0x1

    invoke-direct {v7, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13294
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v3

    .line 13295
    .restart local v7
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 13296
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13297
    .end local v7
    .end local p2    # null:I
    :pswitch_4
    add-int/lit8 v4, v2, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 13298
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v5

    .line 13299
    .local v7, "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13300
    .local p2, "i":I
    :pswitch_6
    if-ge v6, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 13301
    .restart local p2    # "i":I
    :pswitch_7
    if-ltz v4, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 13302
    :pswitch_8
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13303
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A06()I

    move-result v1

    sub-int/2addr v1, p2

    .line 13304
    .local v0, "limit":I
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 13305
    :pswitch_a
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 13306
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13307
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13308
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v3, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13309
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13310
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/85;I)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 13311
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13312
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 13313
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13314
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13315
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 13316
    .local p2, "i":I
    :pswitch_3
    if-ltz v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 13317
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    add-int/lit8 v0, v5, -0x1

    invoke-direct {v7, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0a(Lcom/facebook/ads/redexgen/X/85;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 13318
    :pswitch_5
    add-int/lit8 v4, v4, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13319
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    move v3, p2

    .line 13320
    .local v6, "limit":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v5

    .line 13321
    .local p1, "childCount":I
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 13322
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13323
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 13324
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v2

    .line 13325
    .restart local v7
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 13326
    .restart local p2    # "i":I
    :pswitch_9
    if-ge v6, v5, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 13327
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v1

    .line 13328
    .local v7, "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13329
    .end local v7    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :pswitch_b
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 13330
    :pswitch_c
    add-int/lit8 v4, v5, -0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13331
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/85;II)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 13332
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13333
    .end local v3
    :pswitch_0
    move v1, p2

    const/16 v0, 0x8

    goto :goto_0

    .line 13334
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v3, v2, p1}, Lcom/facebook/ads/redexgen/X/7P;->A18(ILcom/facebook/ads/redexgen/X/85;)V

    .line 13335
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, p3, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13336
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v3, v1, p1}, Lcom/facebook/ads/redexgen/X/7P;->A18(ILcom/facebook/ads/redexgen/X/85;)V

    .line 13337
    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .restart local v3
    :pswitch_4
    if-le v1, p3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 13338
    .local v3, "i":I
    :pswitch_5
    if-lt v2, p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 13339
    :pswitch_6
    if-le p3, p2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 13340
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13341
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13342
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z(Lcom/facebook/ads/redexgen/X/85;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13343
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0Y(Lcom/facebook/ads/redexgen/X/85;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13344
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13345
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13346
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V
    .locals 12

    move-object v10, p0

    .prologue
    .line 13347
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13348
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v0

    .line 13349
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    move/from16 v11, p4

    invoke-direct {v10, v0, v11}, Lcom/facebook/ads/redexgen/X/7P;->A0T(II)V

    .line 13350
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13351
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13352
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A04()V

    .line 13353
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v11, p2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    const/16 v0, 0x17

    goto :goto_0

    .line 13354
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_1
    if-lez v1, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 13355
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 13356
    :pswitch_3
    const/4 v7, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 13357
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 13358
    .end local p1
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    const/4 v0, 0x5

    goto :goto_0

    .line 13359
    .local p2, "direction":I
    :pswitch_6
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 13360
    :pswitch_7
    const/4 v3, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 13361
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v0

    .line 13362
    .local p1, "anchor":Landroid/view/View;
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    invoke-direct {v10, v0, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0U(II)V

    .line 13363
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13364
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13365
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A04()V

    .line 13366
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v11, p2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13367
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    .line 13368
    .local v9, "position":I
    if-ge v0, v5, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13369
    .end local p2    # "direction":I
    .end local v9    # "position":I
    .end local v9
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v9, Ljava/util/List;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    .line 13370
    if-lez v2, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13371
    :pswitch_b
    const/4 v7, -0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13372
    :pswitch_c
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    .line 13373
    .local v9, "scrap":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13374
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    const/4 v2, 0x0

    .local v7, "scrapExtraStart":I
    const/4 v1, 0x0

    .line 13375
    .local v8, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0J()Ljava/util/List;

    move-result-object v9

    .line 13376
    .local v6, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 13377
    .local v5, "scrapSize":I
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v5

    .line 13378
    .local p3, "firstChildPos":I
    const/4 v6, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .local v11, "i":I
    :pswitch_e
    if-ge v6, v8, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_f
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 13379
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7P;->A2B()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13380
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eq v3, v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 13381
    :pswitch_12
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13382
    .end local p2
    :pswitch_13
    const/4 v3, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13383
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13384
    :pswitch_15
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_7
        :pswitch_11
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 13385
    const/4 v1, 0x0

    invoke-direct {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0h(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13386
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iput v1, p3, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 13387
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7R;->A02()V

    .line 13388
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13389
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0g(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13390
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0e(Z)V
    .locals 1

    .prologue
    .line 13391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7P;->A27(Ljava/lang/String;)V

    .line 13392
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 13393
    :goto_0
    return-void

    .line 13394
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A0A:Z

    .line 13395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    goto :goto_0
.end method

.method private final A0f()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 13396
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A09()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13397
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13398
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13400
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13401
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 13402
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13403
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v3

    const/16 v0, 0x12

    goto :goto_0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_2
    move v6, v7

    .line 13404
    const/4 v0, 0x2

    goto :goto_0

    .line 13405
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iput v3, p3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/16 v0, 0x13

    goto :goto_0

    .line 13406
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13407
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v3

    const/16 v0, 0x12

    goto :goto_0

    .line 13408
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13409
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13410
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 13411
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A2B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 13412
    .local p1, "notVisible":Z
    :pswitch_7
    if-eqz v8, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 13413
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7R;->A04(Landroid/view/View;)V

    .line 13414
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 13415
    .local p2, "referenceChild":Landroid/view/View;
    :pswitch_9
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 13416
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->A0L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13417
    :pswitch_b
    move v8, v7

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13418
    :pswitch_c
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 13419
    :pswitch_d
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 13420
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    if-ne v1, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 13421
    .restart local p2    # "referenceChild":Landroid/view/View;
    :pswitch_f
    const/4 v6, 0x0

    move v8, v6

    .line 13422
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13423
    :pswitch_10
    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/7R;->A05(Landroid/view/View;)V

    move v6, v7

    .line 13424
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 13425
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13426
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13428
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0v()Landroid/view/View;

    move-result-object v4

    .line 13429
    .local v5, "focused":Landroid/view/View;
    if-eqz v4, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7R;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p3, v4, p2}, Lcom/facebook/ads/redexgen/X/7R;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13430
    :pswitch_14
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)Z
    .locals 10

    move-object v8, p0

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13431
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13432
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13433
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13434
    .restart local v9
    :pswitch_2
    move v7, v3

    .line 13435
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-ne v7, v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 13436
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v1

    .line 13437
    .local v9, "pos":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 13438
    .end local v9    # "pos":I
    :pswitch_5
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7R;->A02()V

    const/4 v0, 0x4

    goto :goto_0

    .line 13439
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/7R;
    .end local v0
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    goto :goto_0

    .line 13440
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13441
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iput v9, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 13442
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v6

    .line 13443
    .local v8, "child":Landroid/view/View;
    if-eqz v6, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 13444
    :pswitch_a
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 13445
    .end local v8    # "child":Landroid/view/View;
    .end local v9
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13446
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 13447
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13449
    .local v0, "startGap":I
    if-gez v1, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13450
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13451
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 13452
    .local p2, "endGap":I
    if-gez v1, :cond_7

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13453
    :pswitch_e
    move v7, v2

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 13454
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    if-ne v0, v4, :cond_8

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 13455
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    const/4 v3, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13456
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13457
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13458
    :pswitch_12
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13459
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13460
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13461
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 13462
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13463
    :pswitch_15
    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7R;->A02()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13464
    :pswitch_16
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13465
    :pswitch_17
    move v3, v2

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 13466
    :pswitch_18
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ltz v0, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 13467
    :pswitch_19
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v3, 0x0

    iput v5, v8, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13468
    iput v4, v8, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    move v2, v3

    .line 13469
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13470
    :pswitch_1a
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13471
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v9

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A05()I

    move-result v0

    add-int/2addr v9, v0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13473
    :pswitch_1b
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8D;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-lt v1, v0, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13474
    :pswitch_1c
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v1

    .line 13475
    .local p1, "childSize":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    if-le v1, v0, :cond_d

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13476
    :pswitch_1d
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13477
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v9

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13478
    :pswitch_1e
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7R;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/7R;->A01:I

    .line 13479
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13480
    :pswitch_1f
    const/4 v3, 0x0

    move v2, v3

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_20
    check-cast v8, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ne v0, v5, :cond_f

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13481
    :pswitch_21
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_18
        :pswitch_1b
        :pswitch_19
        :pswitch_1e
        :pswitch_11
        :pswitch_13
        :pswitch_16
        :pswitch_7
        :pswitch_f
        :pswitch_9
        :pswitch_1c
        :pswitch_15
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_14
        :pswitch_a
        :pswitch_1a
        :pswitch_8
        :pswitch_1d
        :pswitch_6
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_17
        :pswitch_12
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1m(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 4

    move-object v3, p0

    .prologue
    .line 13482
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13483
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 13484
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13485
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A1n(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 13486
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13487
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p2, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7P;->A02(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 13488
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13489
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

.method public final A1o(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13490
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A06(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1p(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13491
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A07(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1q(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13492
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A08(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1r(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13493
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A06(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1s(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13494
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A07(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1t(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13495
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A08(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    return v0
.end method

.method public final A1u()Landroid/os/Parcelable;
    .locals 5

    move-object v3, p0

    .prologue
    .line 13496
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13497
    .end local v3
    .end local v2
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    .line 13498
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v4

    .line 13499
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13500
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 13501
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13502
    .end local v2    # "refChild":Landroid/view/View;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v1

    .line 13503
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 13504
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 13506
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    new-instance v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13507
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13508
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    xor-int/2addr v1, v0

    .line 13509
    .local v3, "didLayoutFromEnd":Z
    iput-boolean v1, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 13510
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13511
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    new-instance v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v2}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 13512
    .local v2, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 13513
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    check-cast v2, Landroid/os/Parcelable;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A1v(I)Landroid/view/View;
    .locals 5

    move-object v4, p0

    .prologue
    .line 13514
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v1

    .line 13515
    .local p1, "childCount":I
    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13516
    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/7N;->A1v(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 13517
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v3

    .line 13518
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13519
    :pswitch_2
    if-ge v2, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 13520
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    .line 13521
    .local v3, "firstChild":I
    sub-int v2, p1, v0

    .line 13522
    .local v3, "viewPosition":I
    if-ltz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13523
    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13524
    :pswitch_5
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A1w(Landroid/view/View;ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v0, 0x0

    .line 13525
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0R()V

    .line 13526
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13527
    :pswitch_0
    check-cast v4, Landroid/view/View;

    move-object v6, v4

    .line 13528
    const/4 v0, 0x3

    goto :goto_0

    .line 13529
    :pswitch_1
    const/4 v6, 0x0

    .line 13530
    const/4 v0, 0x3

    goto :goto_0

    .line 13531
    :pswitch_2
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13532
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/85;
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p4, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v7, p3, p4}, Lcom/facebook/ads/redexgen/X/7P;->A0J(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v4

    .restart local p2    # null:I
    const/16 v0, 0x8

    goto :goto_0

    .line 13533
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0B()Landroid/view/View;

    move-result-object v6

    const/16 v0, 0xa

    goto :goto_0

    .line 13534
    .local p3, "nextFocus":Landroid/view/View;
    :pswitch_5
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 13535
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v7, p2}, Lcom/facebook/ads/redexgen/X/7P;->A2G(I)I

    move-result v5

    .line 13536
    .local v7, "layoutDir":I
    if-ne v5, v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13537
    .local p2, "nextCandidate":Landroid/view/View;
    :pswitch_7
    if-ne v5, v3, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 13538
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p4, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v7, p3, p4}, Lcom/facebook/ads/redexgen/X/7P;->A0K(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    goto :goto_0

    .line 13539
    :pswitch_9
    const/4 v6, 0x0

    .line 13540
    const/4 v0, 0x3

    goto :goto_0

    .line 13541
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/85;

    check-cast p4, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13542
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13543
    const v8, 0x3eaaaaab

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    .line 13544
    .local p1, "maxScroll":I
    invoke-direct {v7, v5, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/7P;->A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V

    .line 13545
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    .line 13546
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    .line 13547
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13548
    if-ne v5, v3, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13549
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7P;->A0A()Landroid/view/View;

    move-result-object v6

    .restart local p3    # "nextFocus":Landroid/view/View;
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 13550
    :pswitch_c
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13551
    :pswitch_d
    check-cast v6, Landroid/view/View;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A1x()Lcom/facebook/ads/redexgen/X/7L;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 13552
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7L;-><init>(II)V

    return-object v0
.end method

.method public A1y(I)V
    .locals 1

    .prologue
    .line 13553
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13554
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 13557
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    .line 13558
    return-void
.end method

.method public final A1z(IILcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7F;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13559
    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13560
    .end local v4
    .end local p2    # null:I
    :pswitch_0
    const/4 v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    move v2, v1

    const/16 v0, 0x8

    goto :goto_0

    .line 13561
    .restart local p1    # null:I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13562
    if-lez v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 13563
    :pswitch_3
    if-nez v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13564
    .end local p1    # null:I
    :pswitch_4
    move v3, p2

    .line 13565
    const/4 v0, 0x3

    goto :goto_0

    .line 13566
    .local p2, "layoutDirection":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7F;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 13567
    .local v4, "absDy":I
    invoke-direct {v4, v2, v0, v1, p3}, Lcom/facebook/ads/redexgen/X/7P;->A0V(IIZLcom/facebook/ads/redexgen/X/8D;)V

    .line 13568
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v4, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/7P;->A2N(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7F;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13569
    :pswitch_6
    move v3, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 13570
    .local p1, "delta":I
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13571
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A20(ILcom/facebook/ads/redexgen/X/7F;)V
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 13572
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13573
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .restart local v5
    const/4 v0, 0x4

    goto :goto_0

    .line 13574
    :pswitch_1
    add-int/lit8 v7, p1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 13575
    .local v6, "i":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A06:I

    if-ge v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 13576
    :pswitch_3
    if-ge v3, p1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 13577
    .end local v5
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/7F;
    .end local v6    # "i":I
    .end local v7
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0R()V

    .line 13578
    iget-boolean v6, v5, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    .line 13579
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/7F;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 13580
    :pswitch_5
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 13581
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/7F;

    invoke-interface {p2, v3, v2}, Lcom/facebook/ads/redexgen/X/7F;->A2X(II)V

    .line 13582
    add-int/2addr v3, v1

    .line 13583
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 13584
    :pswitch_7
    if-ltz v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 13585
    .end local v5
    :pswitch_8
    const/4 v2, 0x0

    move v7, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 13586
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 13587
    .local p1, "direction":I
    :pswitch_a
    move v3, v7

    .line 13588
    .local v7, "targetPos":I
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 13589
    :pswitch_b
    if-eqz v6, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 13590
    .local v5, "anchorPos":I
    :pswitch_c
    if-eqz v6, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 13591
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v6, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 13592
    .local p2, "fromEnd":Z
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v7, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    goto :goto_0

    .line 13593
    .restart local p1    # "direction":I
    .restart local v6    # "i":I
    .restart local v7    # "targetPos":I
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final A21(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 13594
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13595
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    .line 13597
    :cond_0
    return-void
.end method

.method public final A22(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 13598
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A22(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_0

    .line 13600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2D()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 13601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A2E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 13602
    :cond_0
    return-void
.end method

.method public A23(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .prologue
    .line 13603
    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13604
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v10, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/7R;->A05(Landroid/view/View;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 13605
    .end local v2
    .end local v16
    .end local v14
    .end local v9
    .end local v7
    .end local v4
    :pswitch_1
    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 13606
    .restart local v16
    :pswitch_2
    move/from16 v17, v18

    .line 13607
    .restart local v9
    const/16 v16, 0x0

    .restart local v14
    const/16 v0, 0xf

    goto :goto_0

    .line 13608
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 13609
    :pswitch_4
    sub-int/2addr v9, v2

    const/16 v0, 0x17

    goto :goto_0

    .line 13610
    .end local v7
    :pswitch_5
    const/4 v8, 0x1

    const/16 v0, 0x1a

    goto :goto_0

    .line 13611
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13612
    invoke-direct {v13, v4, v5}, Lcom/facebook/ads/redexgen/X/7P;->A0U(II)V

    .line 13613
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13614
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13615
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    const/16 v0, 0x1f

    goto :goto_0

    .line 13616
    :pswitch_7
    const/4 v8, -0x1

    const/16 v0, 0x1a

    goto :goto_0

    .line 13617
    .local v9, "extraForStart":I
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    add-int v6, v17, v0

    .line 13618
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A08()I

    move-result v0

    add-int v9, v16, v0

    .line 13619
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 13620
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0X(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13621
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13622
    iget-object v5, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13623
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13624
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13625
    .restart local v4
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_3

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13626
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 13627
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13628
    .end local v7
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v13, v12, v11, v5, v14}, Lcom/facebook/ads/redexgen/X/7P;->A0c(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V

    .line 13629
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 13630
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 13631
    .end local v8
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 13632
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0W(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13633
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v9, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13634
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A03:I

    add-int/2addr v1, v0

    iput v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13635
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13636
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13637
    .local v2, "endOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_8

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 13638
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v9, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 13639
    .local v7, "firstLayoutDirection":I
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v13, v12, v11, v0, v8}, Lcom/facebook/ads/redexgen/X/7P;->A2L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;I)V

    .line 13640
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/7P;->A1M(Lcom/facebook/ads/redexgen/X/85;)V

    .line 13641
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0f()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A09:Z

    .line 13642
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A0A:Z

    .line 13643
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 13644
    .end local v10
    .end local v17
    .end local v3
    :pswitch_12
    const/4 v8, -0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 13645
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 13646
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0X(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13647
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13648
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13649
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13650
    .local v4, "startOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13651
    .local v8, "firstElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_b

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 13652
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 13653
    :pswitch_16
    const/4 v8, 0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 13654
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A1v(I)Landroid/view/View;

    move-result-object v7

    .line 13655
    .local v17, "existing":Landroid/view/View;
    if-eqz v7, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13656
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_d

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13657
    .end local v10
    .end local v17    # "existing":Landroid/view/View;
    .end local v3
    :pswitch_1a
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 13658
    .restart local v17    # "existing":Landroid/view/View;
    :pswitch_1b
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v7, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13660
    .restart local v10
    iget v2, v13, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    sub-int/2addr v2, v1

    .restart local v3
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13661
    :pswitch_1c
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v13, v11}, Lcom/facebook/ads/redexgen/X/7P;->A09(Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v18

    .line 13662
    .local v16, "extra":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A04:I

    if-ltz v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 13663
    :pswitch_1d
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v7, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v2

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13664
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 13665
    .local v10, "current":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    sub-int/2addr v2, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 13666
    :pswitch_1e
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13667
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7T;->A0B:Z

    .line 13668
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0R()V

    .line 13669
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/7P;->A0v()Landroid/view/View;

    move-result-object v10

    .line 13670
    .local v6, "focused":Landroid/view/View;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13671
    .end local v7    # "firstLayoutDirection":I
    :pswitch_1f
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 13672
    :pswitch_20
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13673
    :pswitch_21
    move/from16 v16, v18

    .line 13674
    .local v14, "extraForEnd":I
    const/16 v17, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13675
    :pswitch_22
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    .line 13676
    iget-object v15, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    iget-boolean v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v15, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 13677
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0d(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13678
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7R;->A03:Z

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13679
    .local v3, "upcomingOffset":I
    :pswitch_23
    if-lez v2, :cond_13

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 13680
    :pswitch_24
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 13681
    :pswitch_25
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 13682
    :pswitch_26
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13683
    :pswitch_27
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v10, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13684
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 13685
    :pswitch_28
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    add-int/2addr v6, v0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 13686
    .restart local v7    # "firstLayoutDirection":I
    :pswitch_29
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0W(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 13687
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v9, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13688
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13689
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13690
    .restart local v2    # "endOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13691
    .local v5, "lastElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    if-lez v0, :cond_17

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 13692
    :pswitch_2a
    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13693
    :pswitch_2b
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13694
    :pswitch_2c
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v0, 0x1

    invoke-direct {v13, v14, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A03(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13695
    .local v7, "fixOffset":I
    add-int/2addr v5, v0

    .line 13696
    add-int/2addr v14, v0

    .line 13697
    const/4 v0, 0x0

    invoke-direct {v13, v5, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A04(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13698
    add-int/2addr v5, v0

    .line 13699
    add-int/2addr v14, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 13700
    :pswitch_2d
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v10, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13701
    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13702
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_1a

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 13703
    :pswitch_2e
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/7P;->A1N(Lcom/facebook/ads/redexgen/X/85;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13704
    .end local v5    # "lastElement":I
    :pswitch_2f
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    const/4 v0, 0x1

    invoke-direct {v13, v5, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A04(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13705
    .restart local v7    # "fixOffset":I
    add-int/2addr v5, v0

    .line 13706
    add-int/2addr v14, v0

    .line 13707
    const/4 v0, 0x0

    invoke-direct {v13, v14, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A03(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Z)I

    move-result v0

    .line 13708
    add-int/2addr v5, v0

    .line 13709
    add-int/2addr v14, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 13710
    :pswitch_30
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    iget v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13711
    :pswitch_31
    add-int/2addr v6, v2

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 13712
    :pswitch_32
    check-cast v13, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v12, Lcom/facebook/ads/redexgen/X/85;

    check-cast v11, Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A00:I

    .line 13713
    invoke-direct {v13, v3, v14}, Lcom/facebook/ads/redexgen/X/7P;->A0T(II)V

    .line 13714
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/7T;->A02:I

    .line 13715
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/7P;->A05(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/8D;Z)I

    .line 13716
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13717
    :pswitch_33
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2a
        :pswitch_2e
        :pswitch_33
        :pswitch_20
        :pswitch_2b
        :pswitch_26
        :pswitch_1e
        :pswitch_3
        :pswitch_13
        :pswitch_22
        :pswitch_1c
        :pswitch_21
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_24
        :pswitch_1d
        :pswitch_23
        :pswitch_31
        :pswitch_1a
        :pswitch_25
        :pswitch_16
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_1f
        :pswitch_2f
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_32
        :pswitch_12
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_27
        :pswitch_2d
        :pswitch_0
    .end packed-switch
.end method

.method public A24(Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 1

    .prologue
    .line 13718
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A24(Lcom/facebook/ads/redexgen/X/8D;)V

    .line 13719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 13720
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13721
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A0D:Lcom/facebook/ads/redexgen/X/7R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7R;->A03()V

    .line 13723
    return-void
.end method

.method public final A25(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .prologue
    .line 13724
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A25(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;)V

    .line 13725
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A09:Z

    if-eqz v0, :cond_0

    .line 13726
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/7P;->A1N(Lcom/facebook/ads/redexgen/X/85;)V

    .line 13727
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/85;->A0P()V

    .line 13728
    :cond_0
    return-void
.end method

.method public A26(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;I)V
    .locals 2

    .prologue
    .line 13729
    new-instance v1, Lcom/facebook/ads/redexgen/X/7X;

    .line 13730
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Landroid/content/Context;)V

    .line 13731
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/7X;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/7X;->A0A(I)V

    .line 13732
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7P;->A1Q(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 13733
    return-void
.end method

.method public final A27(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 13735
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A27(Ljava/lang/String;)V

    .line 13736
    :cond_0
    return-void
.end method

.method public final A28()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 13737
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A0b()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13738
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A1b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13739
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7P;->A0l()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13740
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A29()Z
    .locals 2

    .prologue
    .line 13741
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_0

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

.method public final A2A()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13742
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2B()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 13743
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/7P;->A08:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7P;->A0C:Z

    if-ne v1, v0, :cond_0

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
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A2C()I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13744
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 13745
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A2D()I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13746
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 13747
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A2E()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 13748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0D(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 13749
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    goto :goto_0
.end method

.method public final A2F()I
    .locals 1

    .prologue
    .line 13750
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    return v0
.end method

.method public final A2G(I)I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 13751
    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13752
    :pswitch_0
    move v3, v1

    .line 13753
    const/4 v0, 0x3

    goto :goto_0

    .line 13754
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13755
    :pswitch_2
    move v3, v1

    .line 13756
    const/4 v0, 0x3

    goto :goto_0

    .line 13757
    :pswitch_3
    move v3, v1

    .line 13758
    const/4 v0, 0x3

    goto :goto_0

    .line 13759
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 13760
    :pswitch_5
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 13761
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13762
    :pswitch_7
    move v2, v1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 13763
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 13764
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 13765
    :pswitch_b
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 13766
    :pswitch_c
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 13767
    :pswitch_d
    move v1, v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    move v3, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 13768
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-eq v0, v1, :cond_7

    const/16 v0, 0xd

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    .line 13769
    :pswitch_11
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13770
    :pswitch_12
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;III)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .prologue
    .line 13771
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7P;->A2I()V

    .line 13772
    const/4 v8, 0x0

    .line 13773
    .local p4, "invalidMatch":Landroid/view/View;
    const/4 v7, 0x0

    .line 13774
    .local p5, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A0A()I

    move-result v2

    .line 13775
    .local p1, "boundsStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Z;->A07()I

    move-result v1

    .line 13776
    .local v6, "boundsEnd":I
    if-le p4, p3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13777
    .restart local p5    # "outOfBoundsMatch":Landroid/view/View;
    :pswitch_0
    move-object v7, v8

    const/16 v0, 0x11

    goto :goto_0

    .end local v5
    .end local v5
    :pswitch_1
    if-eqz v7, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 13778
    :pswitch_2
    check-cast v5, Landroid/view/View;

    move-object v7, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 13779
    :pswitch_3
    check-cast v5, Landroid/view/View;

    move-object v8, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 13780
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .restart local p3    # null:I
    .restart local v5
    .restart local v5
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 13781
    :pswitch_5
    add-int/2addr v4, v9

    const/4 v0, 0x4

    goto :goto_0

    .line 13782
    :pswitch_6
    if-nez v8, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 13783
    :pswitch_7
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 13784
    :pswitch_8
    if-nez v7, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 13785
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v5

    .line 13786
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v3

    .line 13787
    .local v5, "position":I
    if-ltz v3, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 13788
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13789
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0x12

    goto :goto_0

    .line 13790
    .local p3, "i":I
    :pswitch_b
    if-eq v4, p4, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto :goto_0

    .line 13791
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local p3    # "i":I
    .end local v5    # "position":I
    .end local v5
    :pswitch_c
    const/4 v9, -0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_d
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13792
    .local p2, "diff":I
    :pswitch_e
    move v4, p3

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13793
    .end local p5    # "outOfBoundsMatch":Landroid/view/View;
    :pswitch_f
    move-object v5, v7

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 13794
    :pswitch_10
    if-ge v3, p5, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 13795
    :pswitch_11
    check-cast v5, Landroid/view/View;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_f
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method

.method public final A2I()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 13796
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13797
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13798
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A02(Lcom/facebook/ads/redexgen/X/7N;I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    const/4 v0, 0x5

    goto :goto_0

    .line 13799
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7P;->A0P()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/7P;->A07:Lcom/facebook/ads/redexgen/X/7T;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13800
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A2J(I)V
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13801
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13802
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    .line 13803
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    .line 13804
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    const/4 v0, 0x5

    goto :goto_0

    .line 13805
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7P;->A27(Ljava/lang/String;)V

    .line 13806
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13807
    :pswitch_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 13808
    :pswitch_3
    return-void

    .line 13809
    :pswitch_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A2K(II)V
    .locals 1

    .prologue
    .line 13810
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7P;->A01:I

    .line 13811
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7P;->A02:I

    .line 13812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 13813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 13814
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A11()V

    .line 13815
    return-void
.end method

.method public A2L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7R;I)V
    .locals 0

    .prologue
    .line 13816
    return-void
.end method

.method public A2M(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 23

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13817
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/7T;->A03(Lcom/facebook/ads/redexgen/X/85;)Landroid/view/View;

    move-result-object v5

    .line 13818
    .local v0, "view":Landroid/view/View;
    if-nez v5, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13819
    :pswitch_0
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/7P;->A1C(Landroid/view/View;I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 13820
    :pswitch_1
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v9, v15, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 13821
    :pswitch_2
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/7P;->A1D(Landroid/view/View;I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 13822
    :pswitch_3
    const/4 v6, 0x0

    move v10, v6

    .line 13823
    const/16 v0, 0x1b

    goto :goto_0

    .line 13824
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local v14
    .end local v13
    .end local v0    # "view":Landroid/view/View;
    :pswitch_4
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0j()I

    move-result v2

    .line 13825
    .restart local v14
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0E(Landroid/view/View;)I

    move-result v0

    add-int v4, v2, v0

    .line 13826
    .restart local v0    # "view":Landroid/view/View;
    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 13827
    :pswitch_5
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0h()I

    move-result v3

    .line 13828
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0E(Landroid/view/View;)I

    move-result v0

    add-int v1, v3, v0

    .restart local v13
    const/16 v0, 0xc

    goto :goto_0

    .line 13829
    :pswitch_6
    if-ne v9, v10, :cond_2

    const/16 v0, 0x1c

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 13830
    :pswitch_7
    move/from16 v0, v16

    if-ne v12, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 13831
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v2, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13832
    .restart local v14
    iget v4, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    add-int/2addr v4, v0

    .restart local v0    # "view":Landroid/view/View;
    const/16 v0, 0xe

    goto :goto_0

    .line 13833
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A02:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13834
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/7L;

    .line 13835
    .local v2, "params":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A08:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 13836
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13837
    .restart local v13
    iget v3, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v3, v0

    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13838
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7L;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13839
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iput-boolean v7, v13, Lcom/facebook/ads/redexgen/X/7S;->A03:Z

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 13840
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v4, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13841
    .local v0, "bottom":I
    iget v2, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    sub-int/2addr v2, v0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13842
    :pswitch_f
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0k()I

    move-result v1

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A0i()I

    move-result v0

    sub-int/2addr v1, v0

    .line 13843
    .local v13, "right":I
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v3, v1, v0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13844
    :pswitch_10
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/7P;->A2O()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 13845
    :pswitch_11
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Lcom/facebook/ads/redexgen/X/7P;->A1A(Landroid/view/View;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13846
    :pswitch_12
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5, v6, v6}, Lcom/facebook/ads/redexgen/X/7P;->A1E(Landroid/view/View;II)V

    .line 13847
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A04:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7Z;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    .line 13848
    iget v0, v15, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-ne v0, v7, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 13849
    :pswitch_13
    move v10, v7

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 13850
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local v13    # "right":I
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iget v3, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    .line 13851
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    iget v1, v14, Lcom/facebook/ads/redexgen/X/7T;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    add-int/2addr v1, v0

    .restart local v13    # "right":I
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 13852
    :pswitch_15
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Lcom/facebook/ads/redexgen/X/7P;->A1B(Landroid/view/View;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 13853
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local v14
    .end local v13    # "right":I
    .end local v0    # "bottom":I
    :pswitch_16
    const/4 v6, 0x0

    move/from16 v16, v6

    .line 13854
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_17
    move/from16 v16, v7

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_18
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    iget-boolean v12, v15, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 13855
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/7S;

    iput-boolean v7, v13, Lcom/facebook/ads/redexgen/X/7S;->A01:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13856
    .local v14, "top":I
    :pswitch_1a
    check-cast v15, Lcom/facebook/ads/redexgen/X/7P;

    check-cast v5, Landroid/view/View;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7L;

    .line 13857
    move/from16 v22, v4

    move/from16 v21, v1

    move/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/7P;->A1F(Landroid/view/View;IIII)V

    .line 13858
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7L;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 13859
    .local p2, "left":I
    :pswitch_1b
    check-cast v14, Lcom/facebook/ads/redexgen/X/7T;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/7T;->A05:I

    if-ne v0, v8, :cond_a

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13860
    :pswitch_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_1c
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_15
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_e
        :pswitch_1a
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_14
        :pswitch_2
        :pswitch_16
        :pswitch_1
        :pswitch_13
        :pswitch_6
        :pswitch_11
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A2N(Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7F;)V
    .locals 3

    .prologue
    .line 13861
    const/4 v0, 0x0

    iget v2, p2, Lcom/facebook/ads/redexgen/X/7T;->A01:I

    .line 13862
    .local p0, "pos":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13863
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/7T;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7F;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/7T;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/7F;->A2X(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 13864
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A2O()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7P;->A0d()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A2o(I)Landroid/graphics/PointF;
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 13866
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7P;->A0Z()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13867
    .end local v5
    :pswitch_0
    move v3, v6

    .line 13868
    const/16 v0, 0x8

    goto :goto_0

    .line 13869
    .restart local v5
    :pswitch_1
    const/4 v1, 0x0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13870
    .local v5, "direction":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 13871
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7P;->A05:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    move v2, v6

    const/4 v0, 0x6

    goto :goto_0

    .line 13872
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7P;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/7P;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7P;->A0s(Landroid/view/View;)I

    move-result v0

    .line 13873
    .local p1, "firstChildPos":I
    if-ge p1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13874
    :pswitch_6
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 13875
    :pswitch_7
    const/4 v1, 0x0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13876
    :pswitch_8
    const/4 v3, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13877
    :pswitch_9
    check-cast v4, Landroid/graphics/PointF;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
