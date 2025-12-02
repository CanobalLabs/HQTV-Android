.class public final enum Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

.field public static final enum b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

.field public static final enum c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

.field public static final enum d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

.field public static final enum e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

.field private static final synthetic f:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    const-string v1, "READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    const-string v1, "SHOWING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    const-string v1, "DESTROYED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    sget-object v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    aput-object v7, v1, v2

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    aput-object v2, v1, v3

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    aput-object v2, v1, v4

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->f:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    return-object v0
.end method
