.class public final synthetic Lcom/intermedia/seasonXp/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/intermedia/seasonXp/o;->values()[Lcom/intermedia/seasonXp/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/seasonXp/j;->a:[I

    sget-object v1, Lcom/intermedia/seasonXp/o;->ACCELERATE:Lcom/intermedia/seasonXp/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/seasonXp/j;->a:[I

    sget-object v1, Lcom/intermedia/seasonXp/o;->ACCELERATE_DECELERATE:Lcom/intermedia/seasonXp/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/seasonXp/j;->a:[I

    sget-object v1, Lcom/intermedia/seasonXp/o;->DECELERATE:Lcom/intermedia/seasonXp/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
