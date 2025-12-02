.class public final enum Landroidx/camera/core/x0$u;
.super Ljava/lang/Enum;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/x0$u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/x0$u;

.field public static final enum FILE_IO_ERROR:Landroidx/camera/core/x0$u;

.field public static final enum UNKNOWN_ERROR:Landroidx/camera/core/x0$u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/x0$u;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/x0$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/x0$u;->UNKNOWN_ERROR:Landroidx/camera/core/x0$u;

    .line 2
    new-instance v0, Landroidx/camera/core/x0$u;

    const-string v1, "FILE_IO_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/x0$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/x0$u;->FILE_IO_ERROR:Landroidx/camera/core/x0$u;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/camera/core/x0$u;

    .line 3
    sget-object v4, Landroidx/camera/core/x0$u;->UNKNOWN_ERROR:Landroidx/camera/core/x0$u;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Landroidx/camera/core/x0$u;->$VALUES:[Landroidx/camera/core/x0$u;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/x0$u;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/x0$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/x0$u;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/x0$u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/x0$u;->$VALUES:[Landroidx/camera/core/x0$u;

    invoke-virtual {v0}, [Landroidx/camera/core/x0$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/x0$u;

    return-object v0
.end method
