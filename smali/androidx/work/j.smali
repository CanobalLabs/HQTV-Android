.class public final enum Landroidx/work/j;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/j;

.field public static final enum CONNECTED:Landroidx/work/j;

.field public static final enum METERED:Landroidx/work/j;

.field public static final enum NOT_REQUIRED:Landroidx/work/j;

.field public static final enum NOT_ROAMING:Landroidx/work/j;

.field public static final enum UNMETERED:Landroidx/work/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/work/j;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->NOT_REQUIRED:Landroidx/work/j;

    .line 2
    new-instance v0, Landroidx/work/j;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->CONNECTED:Landroidx/work/j;

    .line 3
    new-instance v0, Landroidx/work/j;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->UNMETERED:Landroidx/work/j;

    .line 4
    new-instance v0, Landroidx/work/j;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->NOT_ROAMING:Landroidx/work/j;

    .line 5
    new-instance v0, Landroidx/work/j;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->METERED:Landroidx/work/j;

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/work/j;

    .line 6
    sget-object v7, Landroidx/work/j;->NOT_REQUIRED:Landroidx/work/j;

    aput-object v7, v1, v2

    sget-object v2, Landroidx/work/j;->CONNECTED:Landroidx/work/j;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/j;->UNMETERED:Landroidx/work/j;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/j;->NOT_ROAMING:Landroidx/work/j;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroidx/work/j;->$VALUES:[Landroidx/work/j;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/j;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/j;

    return-object p0
.end method

.method public static values()[Landroidx/work/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/j;->$VALUES:[Landroidx/work/j;

    invoke-virtual {v0}, [Landroidx/work/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/j;

    return-object v0
.end method
