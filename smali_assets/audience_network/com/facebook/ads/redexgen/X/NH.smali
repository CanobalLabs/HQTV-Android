.class public final Lcom/facebook/ads/redexgen/X/NH;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/Ju;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .prologue
    .line 36359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 1

    .prologue
    .line 36360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0X()V

    .line 36361
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ju;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36362
    const-class v0, Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 36363
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NH;->A00(Lcom/facebook/ads/redexgen/X/Ju;)V

    return-void
.end method
