.class public final enum Landroidx/camera/core/x0$s;
.super Ljava/lang/Enum;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/x0$s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/x0$s;

.field public static final enum MAX_QUALITY:Landroidx/camera/core/x0$s;

.field public static final enum MIN_LATENCY:Landroidx/camera/core/x0$s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/x0$s;

    const-string v1, "MAX_QUALITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/x0$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/x0$s;->MAX_QUALITY:Landroidx/camera/core/x0$s;

    .line 2
    new-instance v0, Landroidx/camera/core/x0$s;

    const-string v1, "MIN_LATENCY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/x0$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/x0$s;->MIN_LATENCY:Landroidx/camera/core/x0$s;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/camera/core/x0$s;

    .line 3
    sget-object v4, Landroidx/camera/core/x0$s;->MAX_QUALITY:Landroidx/camera/core/x0$s;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Landroidx/camera/core/x0$s;->$VALUES:[Landroidx/camera/core/x0$s;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/x0$s;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/x0$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/x0$s;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/x0$s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/x0$s;->$VALUES:[Landroidx/camera/core/x0$s;

    invoke-virtual {v0}, [Landroidx/camera/core/x0$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/x0$s;

    return-object v0
.end method
