.class public final Lcom/facebook/ads/redexgen/X/FT;
.super Lcom/facebook/ads/redexgen/X/Lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FW;
    }
.end annotation


# instance fields
.field private final A00:I

.field private final A01:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/FW;

.field private final A03:Ljava/lang/String;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 25240
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Landroid/content/Context;)V

    .line 25241
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/FT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/1t;

    .line 25242
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    .line 25243
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FT;->A03:Ljava/lang/String;

    .line 25244
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FT;->A04:Ljava/lang/String;

    .line 25245
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25246
    new-instance v0, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/FW;

    .line 25247
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/FW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/FW;->setText(Ljava/lang/CharSequence;)V

    .line 25248
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25249
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/FW;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/FT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25250
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FT;)I
    .locals 0

    .prologue
    .line 25251
    iget p0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 25252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 25253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 25254
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 25255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/FW;
    .locals 0

    .prologue
    .line 25256
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/FW;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/FT;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25257
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FT;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/FT;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25258
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FT;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/FT;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 25259
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .prologue
    .line 25260
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A09()V

    .line 25261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 25263
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/FW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/FT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25264
    return-void
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 25265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Lcom/facebook/ads/redexgen/X/FW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 25268
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A()V

    .line 25269
    return-void
.end method
