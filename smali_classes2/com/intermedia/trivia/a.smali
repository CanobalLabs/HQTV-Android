.class public final synthetic Lcom/intermedia/trivia/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/intermedia/game/d1$b;->values()[Lcom/intermedia/game/d1$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/trivia/a;->a:[I

    sget-object v1, Lcom/intermedia/game/d1$b;->CHECKMARK:Lcom/intermedia/game/d1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/trivia/a;->a:[I

    sget-object v1, Lcom/intermedia/game/d1$b;->X:Lcom/intermedia/game/d1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/trivia/a;->a:[I

    sget-object v1, Lcom/intermedia/game/d1$b;->NONE:Lcom/intermedia/game/d1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/intermedia/model/c6;->values()[Lcom/intermedia/model/c6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/trivia/a;->b:[I

    sget-object v1, Lcom/intermedia/model/c6;->CONTRAST:Lcom/intermedia/model/c6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/trivia/a;->b:[I

    sget-object v1, Lcom/intermedia/model/c6;->ORDERING:Lcom/intermedia/model/c6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/trivia/a;->b:[I

    sget-object v1, Lcom/intermedia/model/c6;->SAT_WORD_SEARCH:Lcom/intermedia/model/c6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/trivia/a;->b:[I

    sget-object v1, Lcom/intermedia/model/c6;->SATA:Lcom/intermedia/model/c6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/trivia/a;->b:[I

    sget-object v1, Lcom/intermedia/model/c6;->UNKNOWN:Lcom/intermedia/model/c6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
