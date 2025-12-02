.class public final Lcom/facebook/ads/redexgen/X/PA;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Z

.field private A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39573
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39574
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:I

    .line 39575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A03:Z

    .line 39576
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:I

    .line 39577
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39579
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:I

    .line 39580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A03:Z

    .line 39581
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:I

    .line 39582
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39583
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39584
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:I

    .line 39585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A03:Z

    .line 39586
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:I

    .line 39587
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 39588
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 39589
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .prologue
    .line 39591
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:I

    .line 39592
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .prologue
    .line 39593
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:I

    .line 39594
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lorg/json/JSONObject;

    .line 39596
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .prologue
    .line 39597
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A03:Z

    .line 39598
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .prologue
    .line 39599
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A04:Z

    .line 39600
    return-void
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 39601
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A03:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    .prologue
    .line 39602
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A04:Z

    return v0
.end method
