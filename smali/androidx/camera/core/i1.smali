.class public final enum Landroidx/camera/core/i1;
.super Ljava/lang/Enum;
.source "ImageSaver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/i1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/i1;

.field public static final enum CROP_FAILED:Landroidx/camera/core/i1;

.field public static final enum ENCODE_FAILED:Landroidx/camera/core/i1;

.field public static final enum FILE_IO_FAILED:Landroidx/camera/core/i1;

.field public static final enum UNKNOWN:Landroidx/camera/core/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/i1;

    const-string v1, "FILE_IO_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/i1;->FILE_IO_FAILED:Landroidx/camera/core/i1;

    .line 2
    new-instance v0, Landroidx/camera/core/i1;

    const-string v1, "ENCODE_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/i1;->ENCODE_FAILED:Landroidx/camera/core/i1;

    .line 3
    new-instance v0, Landroidx/camera/core/i1;

    const-string v1, "CROP_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/core/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/i1;->CROP_FAILED:Landroidx/camera/core/i1;

    .line 4
    new-instance v0, Landroidx/camera/core/i1;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/camera/core/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/i1;->UNKNOWN:Landroidx/camera/core/i1;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/i1;

    .line 5
    sget-object v6, Landroidx/camera/core/i1;->FILE_IO_FAILED:Landroidx/camera/core/i1;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/camera/core/i1;->ENCODE_FAILED:Landroidx/camera/core/i1;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/core/i1;->CROP_FAILED:Landroidx/camera/core/i1;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/camera/core/i1;->$VALUES:[Landroidx/camera/core/i1;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/i1;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/i1;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/i1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/i1;->$VALUES:[Landroidx/camera/core/i1;

    invoke-virtual {v0}, [Landroidx/camera/core/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/i1;

    return-object v0
.end method
