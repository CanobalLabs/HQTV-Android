.class public final enum Lcom/shopify/buy3/p$a;
.super Ljava/lang/Enum;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/p$a;

.field public static final enum CACHE_FIRST:Lcom/shopify/buy3/p$a;

.field public static final enum CACHE_ONLY:Lcom/shopify/buy3/p$a;

.field public static final enum NETWORK_FIRST:Lcom/shopify/buy3/p$a;

.field public static final enum NETWORK_ONLY:Lcom/shopify/buy3/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/shopify/buy3/p$a;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/p$a;->CACHE_ONLY:Lcom/shopify/buy3/p$a;

    .line 2
    new-instance v0, Lcom/shopify/buy3/p$a;

    const-string v1, "NETWORK_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/p$a;->NETWORK_ONLY:Lcom/shopify/buy3/p$a;

    .line 3
    new-instance v0, Lcom/shopify/buy3/p$a;

    const-string v1, "CACHE_FIRST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/p$a;->CACHE_FIRST:Lcom/shopify/buy3/p$a;

    .line 4
    new-instance v0, Lcom/shopify/buy3/p$a;

    const-string v1, "NETWORK_FIRST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/p$a;->NETWORK_FIRST:Lcom/shopify/buy3/p$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/shopify/buy3/p$a;

    .line 5
    sget-object v6, Lcom/shopify/buy3/p$a;->CACHE_ONLY:Lcom/shopify/buy3/p$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/shopify/buy3/p$a;->NETWORK_ONLY:Lcom/shopify/buy3/p$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/p$a;->CACHE_FIRST:Lcom/shopify/buy3/p$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/shopify/buy3/p$a;->$VALUES:[Lcom/shopify/buy3/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/p$a;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/p$a;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/p$a;->$VALUES:[Lcom/shopify/buy3/p$a;

    invoke-virtual {v0}, [Lcom/shopify/buy3/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/p$a;

    return-object v0
.end method
