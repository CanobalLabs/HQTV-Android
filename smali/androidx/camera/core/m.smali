.class public final enum Landroidx/camera/core/m;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/m;

.field public static final enum CONVERGED:Landroidx/camera/core/m;

.field public static final enum INACTIVE:Landroidx/camera/core/m;

.field public static final enum LOCKED:Landroidx/camera/core/m;

.field public static final enum METERING:Landroidx/camera/core/m;

.field public static final enum UNKNOWN:Landroidx/camera/core/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/core/m;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/m;->UNKNOWN:Landroidx/camera/core/m;

    .line 2
    new-instance v0, Landroidx/camera/core/m;

    const-string v1, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/m;->INACTIVE:Landroidx/camera/core/m;

    .line 3
    new-instance v0, Landroidx/camera/core/m;

    const-string v1, "METERING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/core/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/m;->METERING:Landroidx/camera/core/m;

    .line 4
    new-instance v0, Landroidx/camera/core/m;

    const-string v1, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/camera/core/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/m;->CONVERGED:Landroidx/camera/core/m;

    .line 5
    new-instance v0, Landroidx/camera/core/m;

    const-string v1, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/camera/core/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/m;->LOCKED:Landroidx/camera/core/m;

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/camera/core/m;

    .line 6
    sget-object v7, Landroidx/camera/core/m;->UNKNOWN:Landroidx/camera/core/m;

    aput-object v7, v1, v2

    sget-object v2, Landroidx/camera/core/m;->INACTIVE:Landroidx/camera/core/m;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/core/m;->METERING:Landroidx/camera/core/m;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/camera/core/m;->CONVERGED:Landroidx/camera/core/m;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroidx/camera/core/m;->$VALUES:[Landroidx/camera/core/m;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/m;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/m;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/m;->$VALUES:[Landroidx/camera/core/m;

    invoke-virtual {v0}, [Landroidx/camera/core/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/m;

    return-object v0
.end method
