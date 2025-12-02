.class public final enum Lcom/intermedia/model/q0;
.super Ljava/lang/Enum;
.source "FriendStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/q0;

.field public static final enum FRIENDS:Lcom/intermedia/model/q0;

.field public static final enum NOT_FRIENDS:Lcom/intermedia/model/q0;

.field public static final enum PENDING_FROM:Lcom/intermedia/model/q0;

.field public static final enum PENDING_TO:Lcom/intermedia/model/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/intermedia/model/q0;

    new-instance v1, Lcom/intermedia/model/q0;

    const-string v2, "FRIENDS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/q0;->FRIENDS:Lcom/intermedia/model/q0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/q0;

    const-string v2, "NOT_FRIENDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/q0;->NOT_FRIENDS:Lcom/intermedia/model/q0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/q0;

    const-string v2, "PENDING_TO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/q0;->PENDING_TO:Lcom/intermedia/model/q0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/q0;

    const-string v2, "PENDING_FROM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/q0;->PENDING_FROM:Lcom/intermedia/model/q0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/q0;->$VALUES:[Lcom/intermedia/model/q0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/q0;
    .locals 1

    const-class v0, Lcom/intermedia/model/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/q0;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/q0;
    .locals 1

    sget-object v0, Lcom/intermedia/model/q0;->$VALUES:[Lcom/intermedia/model/q0;

    invoke-virtual {v0}, [Lcom/intermedia/model/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/q0;

    return-object v0
.end method
