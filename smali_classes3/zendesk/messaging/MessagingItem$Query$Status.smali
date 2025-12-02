.class public final enum Lzendesk/messaging/MessagingItem$Query$Status;
.super Ljava/lang/Enum;
.source "MessagingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem$Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/MessagingItem$Query$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/MessagingItem$Query$Status;

.field public static final enum DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

.field public static final enum FAILED:Lzendesk/messaging/MessagingItem$Query$Status;

.field public static final enum FAILED_NO_RETRY:Lzendesk/messaging/MessagingItem$Query$Status;

.field public static final enum PENDING:Lzendesk/messaging/MessagingItem$Query$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingItem$Query$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/MessagingItem$Query$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 2
    new-instance v0, Lzendesk/messaging/MessagingItem$Query$Status;

    const-string v1, "DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/messaging/MessagingItem$Query$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 3
    new-instance v0, Lzendesk/messaging/MessagingItem$Query$Status;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/messaging/MessagingItem$Query$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 4
    new-instance v0, Lzendesk/messaging/MessagingItem$Query$Status;

    const-string v1, "FAILED_NO_RETRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzendesk/messaging/MessagingItem$Query$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED_NO_RETRY:Lzendesk/messaging/MessagingItem$Query$Status;

    const/4 v1, 0x4

    new-array v1, v1, [Lzendesk/messaging/MessagingItem$Query$Status;

    .line 5
    sget-object v6, Lzendesk/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/messaging/MessagingItem$Query$Status;

    aput-object v6, v1, v2

    sget-object v2, Lzendesk/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/messaging/MessagingItem$Query$Status;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lzendesk/messaging/MessagingItem$Query$Status;->$VALUES:[Lzendesk/messaging/MessagingItem$Query$Status;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/MessagingItem$Query$Status;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/MessagingItem$Query$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/MessagingItem$Query$Status;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/MessagingItem$Query$Status;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/MessagingItem$Query$Status;->$VALUES:[Lzendesk/messaging/MessagingItem$Query$Status;

    invoke-virtual {v0}, [Lzendesk/messaging/MessagingItem$Query$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/MessagingItem$Query$Status;

    return-object v0
.end method
