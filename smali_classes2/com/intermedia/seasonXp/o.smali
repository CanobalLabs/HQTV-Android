.class public final enum Lcom/intermedia/seasonXp/o;
.super Ljava/lang/Enum;
.source "PointsEarnedView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/seasonXp/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/seasonXp/o;

.field public static final enum ACCELERATE:Lcom/intermedia/seasonXp/o;

.field public static final enum ACCELERATE_DECELERATE:Lcom/intermedia/seasonXp/o;

.field public static final enum DECELERATE:Lcom/intermedia/seasonXp/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/intermedia/seasonXp/o;

    new-instance v1, Lcom/intermedia/seasonXp/o;

    const-string v2, "ACCELERATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/seasonXp/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/seasonXp/o;->ACCELERATE:Lcom/intermedia/seasonXp/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/seasonXp/o;

    const-string v2, "ACCELERATE_DECELERATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/seasonXp/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/seasonXp/o;->ACCELERATE_DECELERATE:Lcom/intermedia/seasonXp/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/seasonXp/o;

    const-string v2, "DECELERATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/seasonXp/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/seasonXp/o;->DECELERATE:Lcom/intermedia/seasonXp/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/seasonXp/o;->$VALUES:[Lcom/intermedia/seasonXp/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/seasonXp/o;
    .locals 1

    const-class v0, Lcom/intermedia/seasonXp/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/seasonXp/o;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/seasonXp/o;
    .locals 1

    sget-object v0, Lcom/intermedia/seasonXp/o;->$VALUES:[Lcom/intermedia/seasonXp/o;

    invoke-virtual {v0}, [Lcom/intermedia/seasonXp/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/seasonXp/o;

    return-object v0
.end method
