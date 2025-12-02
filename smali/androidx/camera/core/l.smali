.class public final enum Landroidx/camera/core/l;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/l;

.field public static final enum FOCUSED:Landroidx/camera/core/l;

.field public static final enum INACTIVE:Landroidx/camera/core/l;

.field public static final enum LOCKED_FOCUSED:Landroidx/camera/core/l;

.field public static final enum LOCKED_NOT_FOCUSED:Landroidx/camera/core/l;

.field public static final enum SCANNING:Landroidx/camera/core/l;

.field public static final enum UNKNOWN:Landroidx/camera/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/core/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/l;->UNKNOWN:Landroidx/camera/core/l;

    .line 2
    new-instance v0, Landroidx/camera/core/l;

    const-string v1, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/l;->INACTIVE:Landroidx/camera/core/l;

    .line 3
    new-instance v0, Landroidx/camera/core/l;

    const-string v1, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/l;->SCANNING:Landroidx/camera/core/l;

    .line 4
    new-instance v0, Landroidx/camera/core/l;

    const-string v1, "FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/camera/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/l;->FOCUSED:Landroidx/camera/core/l;

    .line 5
    new-instance v0, Landroidx/camera/core/l;

    const-string v1, "LOCKED_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/camera/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/l;->LOCKED_FOCUSED:Landroidx/camera/core/l;

    .line 6
    new-instance v0, Landroidx/camera/core/l;

    const-string v1, "LOCKED_NOT_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/camera/core/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/l;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/l;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/camera/core/l;

    .line 7
    sget-object v8, Landroidx/camera/core/l;->UNKNOWN:Landroidx/camera/core/l;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/camera/core/l;->INACTIVE:Landroidx/camera/core/l;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/core/l;->SCANNING:Landroidx/camera/core/l;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/camera/core/l;->FOCUSED:Landroidx/camera/core/l;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/camera/core/l;->LOCKED_FOCUSED:Landroidx/camera/core/l;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/camera/core/l;->$VALUES:[Landroidx/camera/core/l;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/l;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/l;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/l;->$VALUES:[Landroidx/camera/core/l;

    invoke-virtual {v0}, [Landroidx/camera/core/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/l;

    return-object v0
.end method
