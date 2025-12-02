.class public final Lcom/facebook/ads/redexgen/X/BI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/BV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .prologue
    .line 21356
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BV;

    .line 21357
    .local p0, "biometricSignalLifecycleHandler":Lcom/facebook/ads/redexgen/X/BV;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BV;->A6U()V

    const/4 v0, 0x2

    goto :goto_0

    .line 21358
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 21359
    .end local p0    # "biometricSignalLifecycleHandler":Lcom/facebook/ads/redexgen/X/BV;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/BV;)V
    .locals 1

    .prologue
    .line 21360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21361
    return-void
.end method
