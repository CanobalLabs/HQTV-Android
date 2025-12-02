.class public final enum Lzendesk/messaging/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/ConnectionState;

.field public static final enum CONNECTED:Lzendesk/messaging/ConnectionState;

.field public static final enum DISCONNECTED:Lzendesk/messaging/ConnectionState;

.field public static final enum FAILED:Lzendesk/messaging/ConnectionState;

.field public static final enum RECONNECTING:Lzendesk/messaging/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/messaging/ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ConnectionState;->CONNECTED:Lzendesk/messaging/ConnectionState;

    .line 2
    new-instance v0, Lzendesk/messaging/ConnectionState;

    const-string v1, "RECONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ConnectionState;->RECONNECTING:Lzendesk/messaging/ConnectionState;

    .line 3
    new-instance v0, Lzendesk/messaging/ConnectionState;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ConnectionState;->FAILED:Lzendesk/messaging/ConnectionState;

    .line 4
    new-instance v0, Lzendesk/messaging/ConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    const/4 v1, 0x4

    new-array v1, v1, [Lzendesk/messaging/ConnectionState;

    .line 5
    sget-object v6, Lzendesk/messaging/ConnectionState;->CONNECTED:Lzendesk/messaging/ConnectionState;

    aput-object v6, v1, v2

    sget-object v2, Lzendesk/messaging/ConnectionState;->RECONNECTING:Lzendesk/messaging/ConnectionState;

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/messaging/ConnectionState;->FAILED:Lzendesk/messaging/ConnectionState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lzendesk/messaging/ConnectionState;->$VALUES:[Lzendesk/messaging/ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/ConnectionState;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/ConnectionState;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/ConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/ConnectionState;->$VALUES:[Lzendesk/messaging/ConnectionState;

    invoke-virtual {v0}, [Lzendesk/messaging/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/ConnectionState;

    return-object v0
.end method
