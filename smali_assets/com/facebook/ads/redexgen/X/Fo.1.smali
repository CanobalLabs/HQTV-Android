.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:I

.field private A01:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25788
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:I

    .line 25789
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:Ljava/lang/String;

    .line 25790
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/String;

    .line 25791
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 25792
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:I

    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:Ljava/lang/String;

    return-object v0
.end method
