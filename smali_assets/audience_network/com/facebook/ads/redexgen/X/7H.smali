.class public final Lcom/facebook/ads/redexgen/X/7H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/8H;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12272
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    .line 12273
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A02:I

    .line 12274
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    .line 12275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12276
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    .line 12277
    return-void
.end method
