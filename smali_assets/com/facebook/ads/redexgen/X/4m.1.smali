.class public final Lcom/facebook/ads/redexgen/X/4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/4m;

.field private final A01:I

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A04:Ljava/util/List;

    .line 6891
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4m;->A01:I

    .line 6892
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4m;->A03:Ljava/lang/String;

    .line 6893
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4m;->A02:Ljava/lang/String;

    .line 6894
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6895
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6896
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 6897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4m;->A00:Lcom/facebook/ads/redexgen/X/4m;

    .line 6898
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .prologue
    .line 6899
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A01:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/4m;
    .locals 1

    .prologue
    .line 6900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A00:Lcom/facebook/ads/redexgen/X/4m;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 6901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 1

    .prologue
    .line 6904
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/4m;->A00(Lcom/facebook/ads/redexgen/X/4m;)V

    .line 6905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6906
    return-void
.end method
