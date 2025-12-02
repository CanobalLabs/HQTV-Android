.class public final enum Landroidx/work/g;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/g;

.field public static final enum APPEND:Landroidx/work/g;

.field public static final enum KEEP:Landroidx/work/g;

.field public static final enum REPLACE:Landroidx/work/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    .line 2
    new-instance v0, Landroidx/work/g;

    const-string v1, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->KEEP:Landroidx/work/g;

    .line 3
    new-instance v0, Landroidx/work/g;

    const-string v1, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->APPEND:Landroidx/work/g;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/work/g;

    .line 4
    sget-object v5, Landroidx/work/g;->REPLACE:Landroidx/work/g;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/work/g;->KEEP:Landroidx/work/g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/work/g;->$VALUES:[Landroidx/work/g;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/g;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/g;

    return-object p0
.end method

.method public static values()[Landroidx/work/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/g;->$VALUES:[Landroidx/work/g;

    invoke-virtual {v0}, [Landroidx/work/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/g;

    return-object v0
.end method
