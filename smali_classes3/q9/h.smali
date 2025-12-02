.class public final enum Lq9/h;
.super Ljava/lang/Enum;
.source "ISNEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq9/h;

.field public static final enum Banner:Lq9/h;

.field public static final enum Interstitial:Lq9/h;

.field public static final enum OfferWall:Lq9/h;

.field public static final enum OfferWallCredits:Lq9/h;

.field public static final enum RewardedVideo:Lq9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq9/h;

    const-string v1, "Banner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/h;->Banner:Lq9/h;

    .line 2
    new-instance v0, Lq9/h;

    const-string v1, "OfferWall"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/h;->OfferWall:Lq9/h;

    .line 3
    new-instance v0, Lq9/h;

    const-string v1, "Interstitial"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/h;->Interstitial:Lq9/h;

    .line 4
    new-instance v0, Lq9/h;

    const-string v1, "OfferWallCredits"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/h;->OfferWallCredits:Lq9/h;

    .line 5
    new-instance v0, Lq9/h;

    const-string v1, "RewardedVideo"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lq9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    const/4 v1, 0x5

    new-array v1, v1, [Lq9/h;

    .line 6
    sget-object v7, Lq9/h;->Banner:Lq9/h;

    aput-object v7, v1, v2

    sget-object v2, Lq9/h;->OfferWall:Lq9/h;

    aput-object v2, v1, v3

    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    aput-object v2, v1, v4

    sget-object v2, Lq9/h;->OfferWallCredits:Lq9/h;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lq9/h;->$VALUES:[Lq9/h;

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

.method public static valueOf(Ljava/lang/String;)Lq9/h;
    .locals 1

    .line 1
    const-class v0, Lq9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/h;

    return-object p0
.end method

.method public static values()[Lq9/h;
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->$VALUES:[Lq9/h;

    invoke-virtual {v0}, [Lq9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/h;

    return-object v0
.end method
