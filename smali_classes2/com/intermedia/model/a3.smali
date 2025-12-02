.class public final enum Lcom/intermedia/model/a3;
.super Ljava/lang/Enum;
.source "PayoutStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/a3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/a3;

.field public static final enum ALLOWED_FULLY:Lcom/intermedia/model/a3;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "allowed_fully"
    .end annotation
.end field

.field public static final enum ALLOWED_PARTIALLY:Lcom/intermedia/model/a3;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "allowed_partially"
    .end annotation
.end field

.field public static final enum DISALLOWED_ALL_FROZEN:Lcom/intermedia/model/a3;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "disallowed_all_frozen"
    .end annotation
.end field

.field public static final enum DISALLOWED_BANNED:Lcom/intermedia/model/a3;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "disallowed_banned"
    .end annotation
.end field

.field public static final enum DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "disallowed_not_enough"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/intermedia/model/a3;

    new-instance v1, Lcom/intermedia/model/a3;

    const-string v2, "ALLOWED_FULLY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/a3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/a3;->ALLOWED_FULLY:Lcom/intermedia/model/a3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/a3;

    const-string v2, "ALLOWED_PARTIALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/a3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/a3;->ALLOWED_PARTIALLY:Lcom/intermedia/model/a3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/a3;

    const-string v2, "DISALLOWED_BANNED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/a3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/a3;->DISALLOWED_BANNED:Lcom/intermedia/model/a3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/a3;

    const-string v2, "DISALLOWED_ALL_FROZEN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/a3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/a3;->DISALLOWED_ALL_FROZEN:Lcom/intermedia/model/a3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/a3;

    const-string v2, "DISALLOWED_NOT_ENOUGH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/a3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/a3;->DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/a3;->$VALUES:[Lcom/intermedia/model/a3;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/a3;
    .locals 1

    const-class v0, Lcom/intermedia/model/a3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/a3;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/a3;
    .locals 1

    sget-object v0, Lcom/intermedia/model/a3;->$VALUES:[Lcom/intermedia/model/a3;

    invoke-virtual {v0}, [Lcom/intermedia/model/a3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/a3;

    return-object v0
.end method
