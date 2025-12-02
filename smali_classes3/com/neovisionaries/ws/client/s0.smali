.class public final enum Lcom/neovisionaries/ws/client/s0;
.super Ljava/lang/Enum;
.source "WebSocketState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/ws/client/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neovisionaries/ws/client/s0;

.field public static final enum CLOSED:Lcom/neovisionaries/ws/client/s0;

.field public static final enum CLOSING:Lcom/neovisionaries/ws/client/s0;

.field public static final enum CONNECTING:Lcom/neovisionaries/ws/client/s0;

.field public static final enum CREATED:Lcom/neovisionaries/ws/client/s0;

.field public static final enum OPEN:Lcom/neovisionaries/ws/client/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/s0;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/s0;->CREATED:Lcom/neovisionaries/ws/client/s0;

    .line 2
    new-instance v0, Lcom/neovisionaries/ws/client/s0;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/neovisionaries/ws/client/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/s0;->CONNECTING:Lcom/neovisionaries/ws/client/s0;

    .line 3
    new-instance v0, Lcom/neovisionaries/ws/client/s0;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/neovisionaries/ws/client/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/s0;->OPEN:Lcom/neovisionaries/ws/client/s0;

    .line 4
    new-instance v0, Lcom/neovisionaries/ws/client/s0;

    const-string v1, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/neovisionaries/ws/client/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/s0;->CLOSING:Lcom/neovisionaries/ws/client/s0;

    .line 5
    new-instance v0, Lcom/neovisionaries/ws/client/s0;

    const-string v1, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/neovisionaries/ws/client/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/ws/client/s0;->CLOSED:Lcom/neovisionaries/ws/client/s0;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/neovisionaries/ws/client/s0;

    .line 6
    sget-object v7, Lcom/neovisionaries/ws/client/s0;->CREATED:Lcom/neovisionaries/ws/client/s0;

    aput-object v7, v1, v2

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CONNECTING:Lcom/neovisionaries/ws/client/s0;

    aput-object v2, v1, v3

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->OPEN:Lcom/neovisionaries/ws/client/s0;

    aput-object v2, v1, v4

    sget-object v2, Lcom/neovisionaries/ws/client/s0;->CLOSING:Lcom/neovisionaries/ws/client/s0;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/neovisionaries/ws/client/s0;->$VALUES:[Lcom/neovisionaries/ws/client/s0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/ws/client/s0;
    .locals 1

    .line 1
    const-class v0, Lcom/neovisionaries/ws/client/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/ws/client/s0;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/ws/client/s0;
    .locals 1

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/s0;->$VALUES:[Lcom/neovisionaries/ws/client/s0;

    invoke-virtual {v0}, [Lcom/neovisionaries/ws/client/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/ws/client/s0;

    return-object v0
.end method
