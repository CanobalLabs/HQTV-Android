.class public final Lcom/facebook/ads/redexgen/X/MI;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/LN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .prologue
    .line 34607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 34608
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LN;->A00()I

    move-result v3

    .line 34609
    .local v4, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LN;->A01()I

    move-result v2

    .line 34610
    .local p1, "duration":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/MA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/MA;->A00:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34611
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/MI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MA;->A0c(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 34612
    :pswitch_1
    if-nez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 34613
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/MI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/MA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/MA;->A00:I

    if-le v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 34614
    :pswitch_3
    add-int/lit16 v0, v3, 0x1f4

    if-ge v2, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 34615
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/MI;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/MA;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/MA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/MA;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MA;->A0c(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 34616
    :pswitch_5
    if-ne v3, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 34617
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/MI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MI;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MA;->A0c(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 34618
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/LN;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34619
    const-class v0, Lcom/facebook/ads/redexgen/X/LN;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 34620
    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MI;->A00(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method
