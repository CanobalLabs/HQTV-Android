.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/5A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/5A",
            "<",
            "Lcom/facebook/ads/redexgen/X/8Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7t;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/7t;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17838
    new-instance v1, Lcom/facebook/ads/redexgen/X/5B;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5B;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/8Q;->A03:Lcom/facebook/ads/redexgen/X/5A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17840
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/8Q;
    .locals 1

    .prologue
    .line 17841
    sget-object v0, Lcom/facebook/ads/redexgen/X/8Q;->A03:Lcom/facebook/ads/redexgen/X/5A;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5A;->A2T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8Q;

    .line 17842
    .local v0, "record":Lcom/facebook/ads/redexgen/X/8Q;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Q;

    .end local v0    # "record":Lcom/facebook/ads/redexgen/X/8Q;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8Q;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .prologue
    .line 17843
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8Q;->A03:Lcom/facebook/ads/redexgen/X/5A;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5A;->A2T()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17844
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8Q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17845
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:I

    .line 17846
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/7t;

    .line 17847
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/7t;

    .line 17848
    sget-object v0, Lcom/facebook/ads/redexgen/X/8Q;->A03:Lcom/facebook/ads/redexgen/X/5A;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/5A;->A6p(Ljava/lang/Object;)Z

    .line 17849
    return-void
.end method
