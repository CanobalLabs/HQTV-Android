.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1B;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1438
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Ljava/io/File;

    .line 1439
    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:Lcom/facebook/ads/redexgen/X/1B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A03(Lcom/facebook/ads/redexgen/X/1B;Ljava/io/File;)V

    .line 1441
    const/4 v0, 0x0

    return-object v0
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
    .line 1442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
