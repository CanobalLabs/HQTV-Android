.class public final Lcom/facebook/ads/redexgen/X/Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Hr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ht;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 27800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hs;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27801
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hs;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    .line 27802
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hk;)V
    .locals 0

    .prologue
    .line 27803
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;)V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 27804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hs;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0A(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/I8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hs;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I8;->A06(Lcom/facebook/ads/redexgen/X/Hr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
    .line 27805
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hs;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
