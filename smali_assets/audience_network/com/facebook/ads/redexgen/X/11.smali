.class public final Lcom/facebook/ads/redexgen/X/11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/10;
    }
.end annotation


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:Z

.field private final A03:Z

.field private final A04:Z


# direct methods
.method public constructor <init>(IZIZZ)V
    .locals 0

    .prologue
    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    iput p1, p0, Lcom/facebook/ads/redexgen/X/11;->A00:I

    .line 1141
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Z

    .line 1142
    iput p3, p0, Lcom/facebook/ads/redexgen/X/11;->A01:I

    .line 1143
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Z

    .line 1144
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/11;->A04:Z

    .line 1145
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 1146
    iget v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 1147
    iget v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 1149
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/11;->A03:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .prologue
    .line 1150
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/11;->A04:Z

    return v0
.end method
