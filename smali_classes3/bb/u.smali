.class public final enum Lbb/u;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/u;

.field public static final enum CompletedAction:Lbb/u;

.field public static final enum ContentEvent:Lbb/u;

.field public static final enum GetApp:Lbb/u;

.field public static final enum GetCPID:Lbb/u;

.field public static final enum GetCreditHistory:Lbb/u;

.field public static final enum GetCredits:Lbb/u;

.field public static final enum GetLATD:Lbb/u;

.field public static final enum GetURL:Lbb/u;

.field public static final enum IdentifyUser:Lbb/u;

.field public static final enum Logout:Lbb/u;

.field public static final enum RedeemRewards:Lbb/u;

.field public static final enum RegisterClose:Lbb/u;

.field public static final enum RegisterInstall:Lbb/u;

.field public static final enum RegisterOpen:Lbb/u;

.field public static final enum TrackCustomEvent:Lbb/u;

.field public static final enum TrackStandardEvent:Lbb/u;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbb/u;

    const-string v1, "RedeemRewards"

    const/4 v2, 0x0

    const-string v3, "v1/redeem"

    invoke-direct {v0, v1, v2, v3}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->RedeemRewards:Lbb/u;

    .line 2
    new-instance v0, Lbb/u;

    const-string v1, "GetURL"

    const/4 v3, 0x1

    const-string v4, "v1/url"

    invoke-direct {v0, v1, v3, v4}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->GetURL:Lbb/u;

    .line 3
    new-instance v0, Lbb/u;

    const-string v1, "GetApp"

    const/4 v4, 0x2

    const-string v5, "v1/app-link-settings"

    invoke-direct {v0, v1, v4, v5}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->GetApp:Lbb/u;

    .line 4
    new-instance v0, Lbb/u;

    const-string v1, "RegisterInstall"

    const/4 v5, 0x3

    const-string v6, "v1/install"

    invoke-direct {v0, v1, v5, v6}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->RegisterInstall:Lbb/u;

    .line 5
    new-instance v0, Lbb/u;

    const-string v1, "RegisterClose"

    const/4 v6, 0x4

    const-string v7, "v1/close"

    invoke-direct {v0, v1, v6, v7}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->RegisterClose:Lbb/u;

    .line 6
    new-instance v0, Lbb/u;

    const-string v1, "RegisterOpen"

    const/4 v7, 0x5

    const-string v8, "v1/open"

    invoke-direct {v0, v1, v7, v8}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->RegisterOpen:Lbb/u;

    .line 7
    new-instance v0, Lbb/u;

    const-string v1, "GetCredits"

    const/4 v8, 0x6

    const-string v9, "v1/credits/"

    invoke-direct {v0, v1, v8, v9}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->GetCredits:Lbb/u;

    .line 8
    new-instance v0, Lbb/u;

    const-string v1, "GetCreditHistory"

    const/4 v9, 0x7

    const-string v10, "v1/credithistory"

    invoke-direct {v0, v1, v9, v10}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->GetCreditHistory:Lbb/u;

    .line 9
    new-instance v0, Lbb/u;

    const-string v1, "CompletedAction"

    const/16 v10, 0x8

    const-string v11, "v1/event"

    invoke-direct {v0, v1, v10, v11}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->CompletedAction:Lbb/u;

    .line 10
    new-instance v0, Lbb/u;

    const-string v1, "IdentifyUser"

    const/16 v11, 0x9

    const-string v12, "v1/profile"

    invoke-direct {v0, v1, v11, v12}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->IdentifyUser:Lbb/u;

    .line 11
    new-instance v0, Lbb/u;

    const-string v1, "Logout"

    const/16 v12, 0xa

    const-string v13, "v1/logout"

    invoke-direct {v0, v1, v12, v13}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->Logout:Lbb/u;

    .line 12
    new-instance v0, Lbb/u;

    const-string v1, "ContentEvent"

    const/16 v13, 0xb

    const-string v14, "v1/content-events"

    invoke-direct {v0, v1, v13, v14}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->ContentEvent:Lbb/u;

    .line 13
    new-instance v0, Lbb/u;

    const-string v1, "TrackStandardEvent"

    const/16 v14, 0xc

    const-string v15, "v2/event/standard"

    invoke-direct {v0, v1, v14, v15}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->TrackStandardEvent:Lbb/u;

    .line 14
    new-instance v0, Lbb/u;

    const-string v1, "TrackCustomEvent"

    const/16 v15, 0xd

    const-string v14, "v2/event/custom"

    invoke-direct {v0, v1, v15, v14}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->TrackCustomEvent:Lbb/u;

    .line 15
    new-instance v0, Lbb/u;

    const-string v1, "GetCPID"

    const/16 v14, 0xe

    const-string v15, "v1/cpid"

    invoke-direct {v0, v1, v14, v15}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->GetCPID:Lbb/u;

    .line 16
    new-instance v0, Lbb/u;

    const-string v1, "GetLATD"

    const/16 v15, 0xf

    const-string v14, "v1/cpid/latd"

    invoke-direct {v0, v1, v15, v14}, Lbb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/u;->GetLATD:Lbb/u;

    const/16 v1, 0x10

    new-array v1, v1, [Lbb/u;

    .line 17
    sget-object v14, Lbb/u;->RedeemRewards:Lbb/u;

    aput-object v14, v1, v2

    sget-object v2, Lbb/u;->GetURL:Lbb/u;

    aput-object v2, v1, v3

    sget-object v2, Lbb/u;->GetApp:Lbb/u;

    aput-object v2, v1, v4

    sget-object v2, Lbb/u;->RegisterInstall:Lbb/u;

    aput-object v2, v1, v5

    sget-object v2, Lbb/u;->RegisterClose:Lbb/u;

    aput-object v2, v1, v6

    sget-object v2, Lbb/u;->RegisterOpen:Lbb/u;

    aput-object v2, v1, v7

    sget-object v2, Lbb/u;->GetCredits:Lbb/u;

    aput-object v2, v1, v8

    sget-object v2, Lbb/u;->GetCreditHistory:Lbb/u;

    aput-object v2, v1, v9

    sget-object v2, Lbb/u;->CompletedAction:Lbb/u;

    aput-object v2, v1, v10

    sget-object v2, Lbb/u;->IdentifyUser:Lbb/u;

    aput-object v2, v1, v11

    sget-object v2, Lbb/u;->Logout:Lbb/u;

    aput-object v2, v1, v12

    sget-object v2, Lbb/u;->ContentEvent:Lbb/u;

    aput-object v2, v1, v13

    sget-object v2, Lbb/u;->TrackStandardEvent:Lbb/u;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lbb/u;->TrackCustomEvent:Lbb/u;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lbb/u;->GetCPID:Lbb/u;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lbb/u;->$VALUES:[Lbb/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lbb/u;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/u;
    .locals 1

    .line 1
    const-class v0, Lbb/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/u;

    return-object p0
.end method

.method public static values()[Lbb/u;
    .locals 1

    .line 1
    sget-object v0, Lbb/u;->$VALUES:[Lbb/u;

    invoke-virtual {v0}, [Lbb/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/u;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/u;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/u;->key:Ljava/lang/String;

    return-object v0
.end method
