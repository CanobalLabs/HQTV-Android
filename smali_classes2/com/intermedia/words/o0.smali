.class public final synthetic Lcom/intermedia/words/o0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/intermedia/words/a;->values()[Lcom/intermedia/words/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->CORRECT:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->ELIMINATED:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->IN_ROUND_COMPLETION_TIME:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->IN_ROUND_STRIKE_OUT:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->IN_ROUND_TIMES_UP:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->POST_ROUND_COMPLETION_TIME:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->POST_ROUND_STRIKE_OUT:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->POST_ROUND_TIMES_UP:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/words/o0;->a:[I

    sget-object v1, Lcom/intermedia/words/a;->SOLVED:Lcom/intermedia/words/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
