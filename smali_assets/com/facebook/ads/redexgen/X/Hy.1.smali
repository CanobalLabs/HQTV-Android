.class public final Lcom/facebook/ads/redexgen/X/Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I0;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/ads/redexgen/X/Hz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/I0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I0;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 28110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/I0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:Landroid/content/Context;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/Hz;
    .locals 3

    .prologue
    .line 28111
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:Landroid/content/Context;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A00()Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v0

    return-object v0
.end method
