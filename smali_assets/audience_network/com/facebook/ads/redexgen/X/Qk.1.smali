.class public final Lcom/facebook/ads/redexgen/X/Qk;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42064
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42065
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0H(Lcom/facebook/ads/redexgen/X/Qt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0U()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42066
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0b(Lcom/facebook/ads/redexgen/X/Qt;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42067
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0a(Lcom/facebook/ads/redexgen/X/Qt;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42068
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qk;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0p(Lcom/facebook/ads/redexgen/X/Qt;Z)Z

    .line 42069
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42070
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 42071
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
