.class public final Lcom/facebook/ads/redexgen/X/O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/O7;

.field public final A02:Lcom/facebook/ads/redexgen/X/O7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O7;ILcom/facebook/ads/redexgen/X/O7;)V
    .locals 0

    .prologue
    .line 37548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:Lcom/facebook/ads/redexgen/X/O7;

    .line 37550
    iput p2, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:I

    .line 37551
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/O7;

    .line 37552
    return-void
.end method


# virtual methods
.method public final A6c(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 37553
    iget v0, v1, Lcom/facebook/ads/redexgen/X/O8;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37554
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/O8;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/O7;->A6c(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37555
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/O8;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/O8;->A01:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/O7;->A6c(Ljava/lang/String;)V

    .line 37556
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/O8;->A01:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O7;->flush()V

    .line 37557
    iget v0, v1, Lcom/facebook/ads/redexgen/X/O8;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/O8;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37558
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 37559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O7;->flush()V

    .line 37560
    return-void
.end method
