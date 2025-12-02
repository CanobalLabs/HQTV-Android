.class public final enum Lcom/intermedia/game/z;
.super Ljava/lang/Enum;
.source "ExtraLifeModalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/game/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/game/z;

.field public static final enum BUTTON:Lcom/intermedia/game/z;

.field public static final enum TIMER:Lcom/intermedia/game/z;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/game/z;

    new-instance v1, Lcom/intermedia/game/z;

    const-string v2, "BUTTON"

    const/4 v3, 0x0

    const-string v4, "button"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/game/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/game/z;->BUTTON:Lcom/intermedia/game/z;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/game/z;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    const-string v4, "timer"

    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/game/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/game/z;->TIMER:Lcom/intermedia/game/z;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/game/z;->$VALUES:[Lcom/intermedia/game/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/intermedia/game/z;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/game/z;
    .locals 1

    const-class v0, Lcom/intermedia/game/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/game/z;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/game/z;
    .locals 1

    sget-object v0, Lcom/intermedia/game/z;->$VALUES:[Lcom/intermedia/game/z;

    invoke-virtual {v0}, [Lcom/intermedia/game/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/game/z;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/z;->value:Ljava/lang/String;

    return-object v0
.end method
