.class public final enum Lcom/intermedia/model/r0;
.super Ljava/lang/Enum;
.source "FriendStatusParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/r0;

.field public static final enum ACCEPTED:Lcom/intermedia/model/r0;

.field public static final enum PENDING:Lcom/intermedia/model/r0;

.field public static final enum REJECTED:Lcom/intermedia/model/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/intermedia/model/r0;

    new-instance v1, Lcom/intermedia/model/r0;

    const-string v2, "ACCEPTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/r0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/r0;->ACCEPTED:Lcom/intermedia/model/r0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/r0;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/r0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/r0;->REJECTED:Lcom/intermedia/model/r0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/r0;

    const-string v2, "PENDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/r0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/r0;->PENDING:Lcom/intermedia/model/r0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/r0;->$VALUES:[Lcom/intermedia/model/r0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/r0;
    .locals 1

    const-class v0, Lcom/intermedia/model/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/r0;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/r0;
    .locals 1

    sget-object v0, Lcom/intermedia/model/r0;->$VALUES:[Lcom/intermedia/model/r0;

    invoke-virtual {v0}, [Lcom/intermedia/model/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/r0;

    return-object v0
.end method
