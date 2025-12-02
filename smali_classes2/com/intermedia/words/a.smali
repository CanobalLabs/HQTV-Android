.class final enum Lcom/intermedia/words/a;
.super Ljava/lang/Enum;
.source "WordsCountdownViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/words/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/words/a;

.field public static final enum CORRECT:Lcom/intermedia/words/a;

.field public static final enum ELIMINATED:Lcom/intermedia/words/a;

.field public static final enum IN_ROUND_COMPLETION_TIME:Lcom/intermedia/words/a;

.field public static final enum IN_ROUND_STRIKE_OUT:Lcom/intermedia/words/a;

.field public static final enum IN_ROUND_TIMES_UP:Lcom/intermedia/words/a;

.field public static final enum POST_ROUND_COMPLETION_TIME:Lcom/intermedia/words/a;

.field public static final enum POST_ROUND_STRIKE_OUT:Lcom/intermedia/words/a;

.field public static final enum POST_ROUND_TIMES_UP:Lcom/intermedia/words/a;

.field public static final enum SOLVED:Lcom/intermedia/words/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/intermedia/words/a;

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "CORRECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->CORRECT:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "ELIMINATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->ELIMINATED:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "IN_ROUND_COMPLETION_TIME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->IN_ROUND_COMPLETION_TIME:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "IN_ROUND_STRIKE_OUT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->IN_ROUND_STRIKE_OUT:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "IN_ROUND_TIMES_UP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->IN_ROUND_TIMES_UP:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "POST_ROUND_COMPLETION_TIME"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->POST_ROUND_COMPLETION_TIME:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "POST_ROUND_STRIKE_OUT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->POST_ROUND_STRIKE_OUT:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "POST_ROUND_TIMES_UP"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->POST_ROUND_TIMES_UP:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/a;

    const-string v2, "SOLVED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/words/a;->SOLVED:Lcom/intermedia/words/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/words/a;->$VALUES:[Lcom/intermedia/words/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/words/a;
    .locals 1

    const-class v0, Lcom/intermedia/words/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/words/a;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/words/a;
    .locals 1

    sget-object v0, Lcom/intermedia/words/a;->$VALUES:[Lcom/intermedia/words/a;

    invoke-virtual {v0}, [Lcom/intermedia/words/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/words/a;

    return-object v0
.end method
