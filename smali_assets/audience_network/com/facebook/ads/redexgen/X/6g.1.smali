.class public final Lcom/facebook/ads/redexgen/X/6g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6f;,
        Lcom/facebook/ads/redexgen/X/6c;,
        Lcom/facebook/ads/redexgen/X/6b;,
        Lcom/facebook/ads/redexgen/X/6Y;
    }
.end annotation


# static fields
.field private static final A01:Lcom/facebook/ads/redexgen/X/6Y;


# instance fields
.field private final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10660
    new-instance v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    .line 10661
    :goto_0
    return-void

    .line 10662
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10663
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    goto :goto_0

    .line 10664
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6b;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10666
    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A01:Lcom/facebook/ads/redexgen/X/6Y;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/6Y;->A4d(Lcom/facebook/ads/redexgen/X/6g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Ljava/lang/Object;

    .line 10667
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Ljava/lang/Object;

    .line 10670
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/6X;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 10671
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/6X;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 10672
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6X;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10674
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10675
    const/4 v0, 0x0

    return v0
.end method
