.class public final synthetic Lcom/intermedia/jokes/u;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/intermedia/model/n1$b;->values()[Lcom/intermedia/model/n1$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/jokes/u;->a:[I

    sget-object v1, Lcom/intermedia/model/n1$b;->HOT:Lcom/intermedia/model/n1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/intermedia/jokes/u;->a:[I

    sget-object v1, Lcom/intermedia/model/n1$b;->COLD:Lcom/intermedia/model/n1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
