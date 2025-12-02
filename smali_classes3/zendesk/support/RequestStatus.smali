.class public final enum Lzendesk/support/RequestStatus;
.super Ljava/lang/Enum;
.source "RequestStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/RequestStatus;

.field public static final enum Closed:Lzendesk/support/RequestStatus;
    .annotation runtime Lm6/c;
        value = "closed"
    .end annotation
.end field

.field public static final enum Hold:Lzendesk/support/RequestStatus;
    .annotation runtime Lm6/c;
        value = "hold"
    .end annotation
.end field

.field public static final enum New:Lzendesk/support/RequestStatus;
    .annotation runtime Lm6/c;
        value = "new"
    .end annotation
.end field

.field public static final enum Open:Lzendesk/support/RequestStatus;
    .annotation runtime Lm6/c;
        value = "open"
    .end annotation
.end field

.field public static final enum Pending:Lzendesk/support/RequestStatus;
    .annotation runtime Lm6/c;
        value = "pending"
    .end annotation
.end field

.field public static final enum Solved:Lzendesk/support/RequestStatus;
    .annotation runtime Lm6/c;
        value = "solved"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/support/RequestStatus;

    const-string v1, "New"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    .line 2
    new-instance v0, Lzendesk/support/RequestStatus;

    const-string v1, "Open"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    .line 3
    new-instance v0, Lzendesk/support/RequestStatus;

    const-string v1, "Pending"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    .line 4
    new-instance v0, Lzendesk/support/RequestStatus;

    const-string v1, "Hold"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    .line 5
    new-instance v0, Lzendesk/support/RequestStatus;

    const-string v1, "Solved"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    .line 6
    new-instance v0, Lzendesk/support/RequestStatus;

    const-string v1, "Closed"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    const/4 v1, 0x6

    new-array v1, v1, [Lzendesk/support/RequestStatus;

    .line 7
    sget-object v8, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    aput-object v8, v1, v2

    sget-object v2, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    aput-object v2, v1, v3

    sget-object v2, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    aput-object v2, v1, v4

    sget-object v2, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    aput-object v2, v1, v5

    sget-object v2, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lzendesk/support/RequestStatus;->$VALUES:[Lzendesk/support/RequestStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/RequestStatus;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/RequestStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/support/RequestStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/RequestStatus;->$VALUES:[Lzendesk/support/RequestStatus;

    invoke-virtual {v0}, [Lzendesk/support/RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/RequestStatus;

    return-object v0
.end method
