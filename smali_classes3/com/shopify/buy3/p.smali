.class public final Lcom/shopify/buy3/p;
.super Ljava/lang/Object;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/p$a;,
        Lcom/shopify/buy3/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/shopify/buy3/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/shopify/buy3/p$a;->CACHE_ONLY:Lcom/shopify/buy3/p$a;

    .line 2
    new-instance v0, Lcom/shopify/buy3/p$b;

    sget-object v1, Lcom/shopify/buy3/p$a;->NETWORK_ONLY:Lcom/shopify/buy3/p$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/shopify/buy3/p$b;-><init>(Lcom/shopify/buy3/p$a;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/shopify/buy3/p;->a:Lcom/shopify/buy3/p$b;

    .line 3
    sget-object v0, Lcom/shopify/buy3/p$a;->CACHE_FIRST:Lcom/shopify/buy3/p$a;

    .line 4
    sget-object v0, Lcom/shopify/buy3/p$a;->NETWORK_FIRST:Lcom/shopify/buy3/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
