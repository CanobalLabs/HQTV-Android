.class public final Lcom/facebook/ads/redexgen/X/Ff;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/K0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 0

    .prologue
    .line 25517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 25518
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A08(Lcom/facebook/ads/redexgen/X/FT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25519
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A05(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/FW;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A07(Lcom/facebook/ads/redexgen/X/FT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FW;->setText(Ljava/lang/CharSequence;)V

    .line 25520
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A08(Lcom/facebook/ads/redexgen/X/FT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25521
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A05(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/FW;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A06(Lcom/facebook/ads/redexgen/X/FT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/FW;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25522
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A00(Lcom/facebook/ads/redexgen/X/FT;)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A02(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v0

    .line 25523
    .local v3, "remainingSeconds":I
    if-lez v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25524
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A01(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 25525
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


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25526
    const-class v0, Lcom/facebook/ads/redexgen/X/K0;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 25527
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ff;->A00(Lcom/facebook/ads/redexgen/X/K0;)V

    return-void
.end method
