.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTaskParams"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9q;->A01:Ljava/lang/String;

    .line 19957
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Ljava/lang/String;

    .line 19958
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9n;)V
    .locals 0

    .prologue
    .line 19959
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
