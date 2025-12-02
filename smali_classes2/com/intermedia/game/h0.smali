.class public final enum Lcom/intermedia/game/h0;
.super Ljava/lang/Enum;
.source "GameType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/game/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/game/h0;

.field public static final enum HQX:Lcom/intermedia/game/h0;

.field public static final enum JOKES:Lcom/intermedia/game/h0;

.field public static final enum SHOPPING:Lcom/intermedia/game/h0;

.field public static final enum TRIVIA:Lcom/intermedia/game/h0;

.field public static final enum WORDS:Lcom/intermedia/game/h0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/intermedia/game/h0;

    new-instance v1, Lcom/intermedia/game/h0;

    const-string v2, "HQX"

    const/4 v3, 0x0

    const-string v4, "heart"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/game/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/game/h0;->HQX:Lcom/intermedia/game/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/game/h0;

    const-string v2, "JOKES"

    const/4 v3, 0x1

    const-string v4, "jokes"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/game/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/game/h0;->JOKES:Lcom/intermedia/game/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/game/h0;

    const-string v2, "SHOPPING"

    const/4 v3, 0x2

    const-string v4, "shopping"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/game/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/game/h0;->SHOPPING:Lcom/intermedia/game/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/game/h0;

    const-string v2, "TRIVIA"

    const/4 v3, 0x3

    const-string v4, "trivia"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/game/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/game/h0;->TRIVIA:Lcom/intermedia/game/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/game/h0;

    const-string v2, "WORDS"

    const/4 v3, 0x4

    const-string v4, "words"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/game/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/game/h0;->WORDS:Lcom/intermedia/game/h0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/game/h0;->$VALUES:[Lcom/intermedia/game/h0;

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

    iput-object p3, p0, Lcom/intermedia/game/h0;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/game/h0;
    .locals 1

    const-class v0, Lcom/intermedia/game/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/game/h0;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/game/h0;
    .locals 1

    sget-object v0, Lcom/intermedia/game/h0;->$VALUES:[Lcom/intermedia/game/h0;

    invoke-virtual {v0}, [Lcom/intermedia/game/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/game/h0;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/h0;->value:Ljava/lang/String;

    return-object v0
.end method
