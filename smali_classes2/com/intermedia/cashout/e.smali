.class public final synthetic Lcom/intermedia/cashout/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/intermedia/model/a3;->values()[Lcom/intermedia/model/a3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/cashout/e;->a:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_BANNED:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->a:[I

    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_PARTIALLY:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->a:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_ALL_FROZEN:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->a:[I

    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_FULLY:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->a:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/intermedia/model/a3;->values()[Lcom/intermedia/model/a3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/cashout/e;->b:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_BANNED:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->b:[I

    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_PARTIALLY:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->b:[I

    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_FULLY:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->b:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->b:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_ALL_FROZEN:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/intermedia/model/a3;->values()[Lcom/intermedia/model/a3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/cashout/e;->c:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_BANNED:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->c:[I

    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_PARTIALLY:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->c:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_ALL_FROZEN:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->c:[I

    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_FULLY:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/intermedia/cashout/e;->c:[I

    sget-object v1, Lcom/intermedia/model/a3;->DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
