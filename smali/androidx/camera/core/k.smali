.class public final enum Landroidx/camera/core/k;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/k;

.field public static final enum OFF:Landroidx/camera/core/k;

.field public static final enum ON_CONTINUOUS_AUTO:Landroidx/camera/core/k;

.field public static final enum ON_MANUAL_AUTO:Landroidx/camera/core/k;

.field public static final enum UNKNOWN:Landroidx/camera/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/k;->UNKNOWN:Landroidx/camera/core/k;

    .line 2
    new-instance v0, Landroidx/camera/core/k;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/k;->OFF:Landroidx/camera/core/k;

    .line 3
    new-instance v0, Landroidx/camera/core/k;

    const-string v1, "ON_MANUAL_AUTO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/k;->ON_MANUAL_AUTO:Landroidx/camera/core/k;

    .line 4
    new-instance v0, Landroidx/camera/core/k;

    const-string v1, "ON_CONTINUOUS_AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/camera/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/k;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/k;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/k;

    .line 5
    sget-object v6, Landroidx/camera/core/k;->UNKNOWN:Landroidx/camera/core/k;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/camera/core/k;->OFF:Landroidx/camera/core/k;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/core/k;->ON_MANUAL_AUTO:Landroidx/camera/core/k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/camera/core/k;->$VALUES:[Landroidx/camera/core/k;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/k;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/k;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/k;->$VALUES:[Landroidx/camera/core/k;

    invoke-virtual {v0}, [Landroidx/camera/core/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/k;

    return-object v0
.end method
