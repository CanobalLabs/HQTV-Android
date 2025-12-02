.class public final enum Lcom/facebook/p;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/p;

.field public static final enum APP_EVENTS:Lcom/facebook/p;

.field public static final enum CACHE:Lcom/facebook/p;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/p;

.field public static final enum GRAPH_API_DEBUG_INFO:Lcom/facebook/p;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lcom/facebook/p;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/p;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/p;

.field public static final enum REQUESTS:Lcom/facebook/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/p;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->REQUESTS:Lcom/facebook/p;

    .line 2
    new-instance v0, Lcom/facebook/p;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/p;

    .line 3
    new-instance v0, Lcom/facebook/p;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->INCLUDE_RAW_RESPONSES:Lcom/facebook/p;

    .line 4
    new-instance v0, Lcom/facebook/p;

    const-string v1, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->CACHE:Lcom/facebook/p;

    .line 5
    new-instance v0, Lcom/facebook/p;

    const-string v1, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->APP_EVENTS:Lcom/facebook/p;

    .line 6
    new-instance v0, Lcom/facebook/p;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->DEVELOPER_ERRORS:Lcom/facebook/p;

    .line 7
    new-instance v0, Lcom/facebook/p;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/p;

    .line 8
    new-instance v0, Lcom/facebook/p;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/p;->GRAPH_API_DEBUG_INFO:Lcom/facebook/p;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/facebook/p;

    .line 9
    sget-object v10, Lcom/facebook/p;->REQUESTS:Lcom/facebook/p;

    aput-object v10, v1, v2

    sget-object v2, Lcom/facebook/p;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/p;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/p;->INCLUDE_RAW_RESPONSES:Lcom/facebook/p;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/p;->CACHE:Lcom/facebook/p;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/p;->APP_EVENTS:Lcom/facebook/p;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/p;->DEVELOPER_ERRORS:Lcom/facebook/p;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/p;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/p;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/facebook/p;->$VALUES:[Lcom/facebook/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/p;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/p;

    return-object p0
.end method

.method public static values()[Lcom/facebook/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/p;->$VALUES:[Lcom/facebook/p;

    invoke-virtual {v0}, [Lcom/facebook/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/p;

    return-object v0
.end method
