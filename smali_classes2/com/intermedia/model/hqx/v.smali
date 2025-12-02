.class public final enum Lcom/intermedia/model/hqx/v;
.super Ljava/lang/Enum;
.source "HeartPhotoResults.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/hqx/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/hqx/v;

.field public static final enum FIRST:Lcom/intermedia/model/hqx/v;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "first"
    .end annotation
.end field

.field public static final enum SECOND:Lcom/intermedia/model/hqx/v;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "second"
    .end annotation
.end field

.field public static final enum THIRD:Lcom/intermedia/model/hqx/v;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "third"
    .end annotation
.end field

.field public static final enum YOU:Lcom/intermedia/model/hqx/v;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "you"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/intermedia/model/hqx/v;

    new-instance v1, Lcom/intermedia/model/hqx/v;

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/hqx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/hqx/v;->FIRST:Lcom/intermedia/model/hqx/v;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/hqx/v;

    const-string v2, "SECOND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/hqx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/hqx/v;->SECOND:Lcom/intermedia/model/hqx/v;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/hqx/v;

    const-string v2, "THIRD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/hqx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/hqx/v;->THIRD:Lcom/intermedia/model/hqx/v;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/hqx/v;

    const-string v2, "YOU"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/hqx/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/hqx/v;->YOU:Lcom/intermedia/model/hqx/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/hqx/v;->$VALUES:[Lcom/intermedia/model/hqx/v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/hqx/v;
    .locals 1

    const-class v0, Lcom/intermedia/model/hqx/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/hqx/v;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/hqx/v;
    .locals 1

    sget-object v0, Lcom/intermedia/model/hqx/v;->$VALUES:[Lcom/intermedia/model/hqx/v;

    invoke-virtual {v0}, [Lcom/intermedia/model/hqx/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/hqx/v;

    return-object v0
.end method
