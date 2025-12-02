.class final enum Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;
.super Ljava/lang/Enum;
.source "MessagingCellPropsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagingCellPropsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InteractionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

.field public static final enum NONE:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

.field public static final enum QUERY:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

.field public static final enum RESPONSE:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->QUERY:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    new-instance v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    const-string v1, "RESPONSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->RESPONSE:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    new-instance v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->NONE:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    const/4 v1, 0x3

    new-array v1, v1, [Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 2
    sget-object v5, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->QUERY:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    aput-object v5, v1, v2

    sget-object v2, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->RESPONSE:Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->$VALUES:[Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->$VALUES:[Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    invoke-virtual {v0}, [Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/ui/MessagingCellPropsFactory$InteractionType;

    return-object v0
.end method
