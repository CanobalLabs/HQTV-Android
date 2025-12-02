.class Lcom/neovisionaries/ws/client/j;
.super Lcom/neovisionaries/ws/client/o;
.source "FixedDistanceHuffman.java"


# static fields
.field private static final e:Lcom/neovisionaries/ws/client/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neovisionaries/ws/client/j;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/j;-><init>()V

    sput-object v0, Lcom/neovisionaries/ws/client/j;->e:Lcom/neovisionaries/ws/client/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/neovisionaries/ws/client/j;->f()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/o;-><init>([I)V

    return-void
.end method

.method private static f()[I
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x5

    .line 1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g()Lcom/neovisionaries/ws/client/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/j;->e:Lcom/neovisionaries/ws/client/j;

    return-object v0
.end method
