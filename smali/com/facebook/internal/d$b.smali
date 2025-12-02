.class public final enum Lcom/facebook/internal/d$b;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/d$b;

.field public static final enum AppGroupCreate:Lcom/facebook/internal/d$b;

.field public static final enum AppGroupJoin:Lcom/facebook/internal/d$b;

.field public static final enum AppInvite:Lcom/facebook/internal/d$b;

.field public static final enum DeviceShare:Lcom/facebook/internal/d$b;

.field public static final enum GameRequest:Lcom/facebook/internal/d$b;

.field public static final enum GamingFriendFinder:Lcom/facebook/internal/d$b;

.field public static final enum GamingGroupIntegration:Lcom/facebook/internal/d$b;

.field public static final enum Like:Lcom/facebook/internal/d$b;

.field public static final enum Login:Lcom/facebook/internal/d$b;

.field public static final enum Message:Lcom/facebook/internal/d$b;

.field public static final enum Referral:Lcom/facebook/internal/d$b;

.field public static final enum Share:Lcom/facebook/internal/d$b;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->Login:Lcom/facebook/internal/d$b;

    .line 2
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Share"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->Share:Lcom/facebook/internal/d$b;

    .line 3
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Message"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->Message:Lcom/facebook/internal/d$b;

    .line 4
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Like"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->Like:Lcom/facebook/internal/d$b;

    .line 5
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "GameRequest"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->GameRequest:Lcom/facebook/internal/d$b;

    .line 6
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "AppGroupCreate"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->AppGroupCreate:Lcom/facebook/internal/d$b;

    .line 7
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "AppGroupJoin"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->AppGroupJoin:Lcom/facebook/internal/d$b;

    .line 8
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "AppInvite"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->AppInvite:Lcom/facebook/internal/d$b;

    .line 9
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "DeviceShare"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->DeviceShare:Lcom/facebook/internal/d$b;

    .line 10
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "GamingFriendFinder"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->GamingFriendFinder:Lcom/facebook/internal/d$b;

    .line 11
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "GamingGroupIntegration"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->GamingGroupIntegration:Lcom/facebook/internal/d$b;

    .line 12
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Referral"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->Referral:Lcom/facebook/internal/d$b;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/facebook/internal/d$b;

    .line 13
    sget-object v14, Lcom/facebook/internal/d$b;->Login:Lcom/facebook/internal/d$b;

    aput-object v14, v1, v2

    sget-object v2, Lcom/facebook/internal/d$b;->Share:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/internal/d$b;->Message:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/internal/d$b;->Like:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/internal/d$b;->GameRequest:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/internal/d$b;->AppGroupCreate:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/internal/d$b;->AppGroupJoin:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/internal/d$b;->AppInvite:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v9

    sget-object v2, Lcom/facebook/internal/d$b;->DeviceShare:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v10

    sget-object v2, Lcom/facebook/internal/d$b;->GamingFriendFinder:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v11

    sget-object v2, Lcom/facebook/internal/d$b;->GamingGroupIntegration:Lcom/facebook/internal/d$b;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/facebook/internal/d$b;->$VALUES:[Lcom/facebook/internal/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/internal/d$b;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/d$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->$VALUES:[Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/d$b;

    return-object v0
.end method


# virtual methods
.method public toRequestCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->j()I

    move-result v0

    iget v1, p0, Lcom/facebook/internal/d$b;->offset:I

    add-int/2addr v0, v1

    return v0
.end method
