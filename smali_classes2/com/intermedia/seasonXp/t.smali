.class final enum Lcom/intermedia/seasonXp/t;
.super Ljava/lang/Enum;
.source "LevelsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/seasonXp/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/seasonXp/t;

.field public static final enum CURRENT:Lcom/intermedia/seasonXp/t;

.field public static final enum HEADER:Lcom/intermedia/seasonXp/t;

.field public static final enum LOCKED:Lcom/intermedia/seasonXp/t;

.field public static final enum UNLOCKED:Lcom/intermedia/seasonXp/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/intermedia/seasonXp/t;

    new-instance v1, Lcom/intermedia/seasonXp/t;

    const-string v2, "HEADER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/seasonXp/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/seasonXp/t;->HEADER:Lcom/intermedia/seasonXp/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/seasonXp/t;

    const-string v2, "LOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/seasonXp/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/seasonXp/t;->LOCKED:Lcom/intermedia/seasonXp/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/seasonXp/t;

    const-string v2, "CURRENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/seasonXp/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/seasonXp/t;->CURRENT:Lcom/intermedia/seasonXp/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/seasonXp/t;

    const-string v2, "UNLOCKED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/intermedia/seasonXp/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/seasonXp/t;->UNLOCKED:Lcom/intermedia/seasonXp/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/seasonXp/t;->$VALUES:[Lcom/intermedia/seasonXp/t;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/seasonXp/t;
    .locals 1

    const-class v0, Lcom/intermedia/seasonXp/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/seasonXp/t;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/seasonXp/t;
    .locals 1

    sget-object v0, Lcom/intermedia/seasonXp/t;->$VALUES:[Lcom/intermedia/seasonXp/t;

    invoke-virtual {v0}, [Lcom/intermedia/seasonXp/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/seasonXp/t;

    return-object v0
.end method
