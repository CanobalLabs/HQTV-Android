.class public final synthetic Lcom/intermedia/push/m;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/intermedia/push/l;->values()[Lcom/intermedia/push/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intermedia/push/m;->a:[I

    sget-object v1, Lcom/intermedia/push/l;->ShowTime:Lcom/intermedia/push/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
