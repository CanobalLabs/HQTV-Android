.class public final synthetic Lcom/intermedia/hqx/g1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/intermedia/model/hqx/b;->values()[Lcom/intermedia/model/hqx/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/hqx/g1;->a:[I

    sget-object v1, Lcom/intermedia/model/hqx/b;->SUCCESS:Lcom/intermedia/model/hqx/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/hqx/g1;->a:[I

    sget-object v1, Lcom/intermedia/model/hqx/b;->REJECTED:Lcom/intermedia/model/hqx/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/hqx/g1;->a:[I

    sget-object v1, Lcom/intermedia/model/hqx/b;->FAILED:Lcom/intermedia/model/hqx/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/intermedia/hqx/y1;->values()[Lcom/intermedia/hqx/y1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/hqx/g1;->b:[I

    sget-object v1, Lcom/intermedia/hqx/y1;->PLAY:Lcom/intermedia/hqx/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/hqx/g1;->b:[I

    sget-object v1, Lcom/intermedia/hqx/y1;->TIMES_UP:Lcom/intermedia/hqx/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/intermedia/hqx/g1;->b:[I

    sget-object v1, Lcom/intermedia/hqx/y1;->TRY_AGAIN:Lcom/intermedia/hqx/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/intermedia/hqx/g1;->b:[I

    sget-object v1, Lcom/intermedia/hqx/y1;->REJECTED:Lcom/intermedia/hqx/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/hqx/g1;->b:[I

    sget-object v1, Lcom/intermedia/hqx/y1;->SUBMITTED:Lcom/intermedia/hqx/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/hqx/g1;->b:[I

    sget-object v1, Lcom/intermedia/hqx/y1;->UPLOADING:Lcom/intermedia/hqx/y1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
