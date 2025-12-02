.class public final Lcom/facebook/ads/redexgen/X/10;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Z

.field private A03:Z

.field private A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/10;
    .locals 0

    .prologue
    .line 1128
    iput p1, p0, Lcom/facebook/ads/redexgen/X/10;->A00:I

    .line 1129
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/10;
    .locals 0

    .prologue
    .line 1130
    iput p1, p0, Lcom/facebook/ads/redexgen/X/10;->A01:I

    .line 1131
    return-object p0
.end method

.method public final A02(Z)Lcom/facebook/ads/redexgen/X/10;
    .locals 0

    .prologue
    .line 1132
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/10;->A02:Z

    .line 1133
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/10;
    .locals 0

    .prologue
    .line 1134
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/10;->A03:Z

    .line 1135
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/10;
    .locals 0

    .prologue
    .line 1136
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/10;->A04:Z

    .line 1137
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/11;
    .locals 6

    .prologue
    .line 1138
    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/10;->A00:I

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/10;->A02:Z

    iget v3, p0, Lcom/facebook/ads/redexgen/X/10;->A01:I

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/10;->A03:Z

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/10;->A04:Z

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/11;-><init>(IZIZZ)V

    return-object v0
.end method
