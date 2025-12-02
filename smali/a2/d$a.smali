.class public final enum La2/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La2/d$a;

.field public static final enum IMAGE:La2/d$a;

.field public static final enum NULL:La2/d$a;

.field public static final enum PRE_COMP:La2/d$a;

.field public static final enum SHAPE:La2/d$a;

.field public static final enum SOLID:La2/d$a;

.field public static final enum TEXT:La2/d$a;

.field public static final enum UNKNOWN:La2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La2/d$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d$a;->PRE_COMP:La2/d$a;

    .line 2
    new-instance v0, La2/d$a;

    const-string v1, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d$a;->SOLID:La2/d$a;

    .line 3
    new-instance v0, La2/d$a;

    const-string v1, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d$a;->IMAGE:La2/d$a;

    .line 4
    new-instance v0, La2/d$a;

    const-string v1, "NULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d$a;->NULL:La2/d$a;

    .line 5
    new-instance v0, La2/d$a;

    const-string v1, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d$a;->SHAPE:La2/d$a;

    .line 6
    new-instance v0, La2/d$a;

    const-string v1, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, La2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d$a;->TEXT:La2/d$a;

    .line 7
    new-instance v0, La2/d$a;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, La2/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/d$a;->UNKNOWN:La2/d$a;

    const/4 v1, 0x7

    new-array v1, v1, [La2/d$a;

    .line 8
    sget-object v9, La2/d$a;->PRE_COMP:La2/d$a;

    aput-object v9, v1, v2

    sget-object v2, La2/d$a;->SOLID:La2/d$a;

    aput-object v2, v1, v3

    sget-object v2, La2/d$a;->IMAGE:La2/d$a;

    aput-object v2, v1, v4

    sget-object v2, La2/d$a;->NULL:La2/d$a;

    aput-object v2, v1, v5

    sget-object v2, La2/d$a;->SHAPE:La2/d$a;

    aput-object v2, v1, v6

    sget-object v2, La2/d$a;->TEXT:La2/d$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, La2/d$a;->$VALUES:[La2/d$a;

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

.method public static valueOf(Ljava/lang/String;)La2/d$a;
    .locals 1

    .line 1
    const-class v0, La2/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/d$a;

    return-object p0
.end method

.method public static values()[La2/d$a;
    .locals 1

    .line 1
    sget-object v0, La2/d$a;->$VALUES:[La2/d$a;

    invoke-virtual {v0}, [La2/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/d$a;

    return-object v0
.end method
