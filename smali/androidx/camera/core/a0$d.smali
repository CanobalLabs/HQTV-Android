.class public final enum Landroidx/camera/core/a0$d;
.super Ljava/lang/Enum;
.source "CameraX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/a0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/a0$d;

.field public static final enum BACK:Landroidx/camera/core/a0$d;

.field public static final enum FRONT:Landroidx/camera/core/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/a0$d;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/a0$d;->FRONT:Landroidx/camera/core/a0$d;

    .line 2
    new-instance v0, Landroidx/camera/core/a0$d;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/a0$d;->BACK:Landroidx/camera/core/a0$d;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/camera/core/a0$d;

    .line 3
    sget-object v4, Landroidx/camera/core/a0$d;->FRONT:Landroidx/camera/core/a0$d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Landroidx/camera/core/a0$d;->$VALUES:[Landroidx/camera/core/a0$d;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/a0$d;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/a0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/a0$d;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/a0$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/a0$d;->$VALUES:[Landroidx/camera/core/a0$d;

    invoke-virtual {v0}, [Landroidx/camera/core/a0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/a0$d;

    return-object v0
.end method
