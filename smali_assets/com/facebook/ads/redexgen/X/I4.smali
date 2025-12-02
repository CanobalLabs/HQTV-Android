.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;)V
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
        "Lcom/facebook/ads/redexgen/X/My;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/I8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I8;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->A01:Lcom/facebook/ads/redexgen/X/I8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/My;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28466
    new-instance v1, Lcom/facebook/ads/redexgen/X/My;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Landroid/content/Context;)V

    return-object v1
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
    .line 28467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I4;->A00()Lcom/facebook/ads/redexgen/X/My;

    move-result-object v0

    return-object v0
.end method
