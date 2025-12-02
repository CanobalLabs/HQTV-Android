.class public final Lcom/facebook/ads/redexgen/X/4s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Landroid/util/TypedValue;

.field private static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6988
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4s;->A01:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6990
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 6991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 6992
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6993
    :goto_0
    return-object v0

    .line 6994
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 6995
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6996
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/4s;->A01:Ljava/lang/Object;

    monitor-enter v3

    .line 6997
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4s;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 6998
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4s;->A00:Landroid/util/TypedValue;

    .line 6999
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4s;->A00:Landroid/util/TypedValue;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7000
    sget-object v0, Lcom/facebook/ads/redexgen/X/4s;->A00:Landroid/util/TypedValue;

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 7001
    .local p0, "resolvedId":I
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7002
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7003
    .end local p0    # "resolvedId":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
