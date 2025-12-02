.class public final Lcom/facebook/ads/redexgen/X/RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 43850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43851
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Ljava/lang/ref/WeakReference;

    .line 43852
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Rv;)V
    .locals 0

    .prologue
    .line 43853
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final A5P(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43854
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43855
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43856
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43857
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
