.class public final enum Lcom/intermedia/model/d3;
.super Ljava/lang/Enum;
.source "GameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/d3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/d3;

.field public static final Companion:Lcom/intermedia/model/d3$a;

.field public static final enum ELIMINATED:Lcom/intermedia/model/d3;

.field public static final enum LATE:Lcom/intermedia/model/d3;

.field public static final enum PLAYING:Lcom/intermedia/model/d3;

.field public static final enum PRE_GAME:Lcom/intermedia/model/d3;

.field public static final enum YOU_WON:Lcom/intermedia/model/d3;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/intermedia/model/d3;

    new-instance v1, Lcom/intermedia/model/d3;

    const-string v2, "ELIMINATED"

    const/4 v3, 0x0

    const-string v4, "eliminated"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/d3;->ELIMINATED:Lcom/intermedia/model/d3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/d3;

    const-string v2, "LATE"

    const/4 v3, 0x1

    const-string v4, "late"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/d3;->LATE:Lcom/intermedia/model/d3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/d3;

    const-string v2, "PLAYING"

    const/4 v3, 0x2

    const-string v4, "playing"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/d3;->PLAYING:Lcom/intermedia/model/d3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/d3;

    const-string v2, "PRE_GAME"

    const/4 v3, 0x3

    const-string v4, "pregame"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/d3;->PRE_GAME:Lcom/intermedia/model/d3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/d3;

    const-string v2, "YOU_WON"

    const/4 v3, 0x4

    const-string v4, "youwon"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/d3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/d3;->YOU_WON:Lcom/intermedia/model/d3;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/d3;->$VALUES:[Lcom/intermedia/model/d3;

    new-instance v0, Lcom/intermedia/model/d3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/d3$a;-><init>(Lrc/g;)V

    sput-object v0, Lcom/intermedia/model/d3;->Companion:Lcom/intermedia/model/d3$a;

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

    iput-object p3, p0, Lcom/intermedia/model/d3;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/d3;
    .locals 1

    const-class v0, Lcom/intermedia/model/d3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/d3;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/d3;
    .locals 1

    sget-object v0, Lcom/intermedia/model/d3;->$VALUES:[Lcom/intermedia/model/d3;

    invoke-virtual {v0}, [Lcom/intermedia/model/d3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/d3;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/d3;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final inTheGame()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/model/d3;

    .line 1
    sget-object v1, Lcom/intermedia/model/d3;->PRE_GAME:Lcom/intermedia/model/d3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/intermedia/model/d3;->PLAYING:Lcom/intermedia/model/d3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
