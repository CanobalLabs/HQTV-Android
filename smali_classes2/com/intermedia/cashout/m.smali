.class public final synthetic Lcom/intermedia/cashout/m;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/intermedia/model/h0;->values()[Lcom/intermedia/model/h0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->COMPLETED:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->CREATED:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->SENT:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->VIEWED:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->COMPLETED_PENDING_APPROVAL:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->SUSPENDED:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->EXPIRED:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->NONE:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/cashout/m;->a:[I

    sget-object v1, Lcom/intermedia/model/h0;->UNKNOWN:Lcom/intermedia/model/h0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
