.class public final Lcom/facebook/ads/redexgen/X/7S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13943
    iput v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:I

    .line 13944
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Z

    .line 13945
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A03:Z

    .line 13946
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A02:Z

    .line 13947
    return-void
.end method
