.class public final Lcom/facebook/ads/redexgen/X/3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3F;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2aL


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/3F;)V
    .locals 1

    .prologue
    .line 4346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4347
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3F;->A00(Lcom/facebook/ads/redexgen/X/3F;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:Ljava/lang/String;

    .line 4348
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3F;->A01(Lcom/facebook/ads/redexgen/X/3F;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:Ljava/lang/String;

    .line 4349
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/3F;Lcom/facebook/ads/redexgen/X/3E;)V
    .locals 0

    .prologue
    .line 4350
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Lcom/facebook/ads/redexgen/X/3F;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:Ljava/lang/String;

    return-object v0
.end method
