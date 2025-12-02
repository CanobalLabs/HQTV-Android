.class public final enum Landroidx/camera/core/p0;
.super Ljava/lang/Enum;
.source "FlashMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/p0;

.field public static final enum AUTO:Landroidx/camera/core/p0;

.field public static final enum OFF:Landroidx/camera/core/p0;

.field public static final enum ON:Landroidx/camera/core/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/p0;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/p0;->AUTO:Landroidx/camera/core/p0;

    .line 2
    new-instance v0, Landroidx/camera/core/p0;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/p0;->ON:Landroidx/camera/core/p0;

    .line 3
    new-instance v0, Landroidx/camera/core/p0;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/core/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/p0;->OFF:Landroidx/camera/core/p0;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/camera/core/p0;

    .line 4
    sget-object v5, Landroidx/camera/core/p0;->AUTO:Landroidx/camera/core/p0;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/camera/core/p0;->ON:Landroidx/camera/core/p0;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/camera/core/p0;->$VALUES:[Landroidx/camera/core/p0;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/p0;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/p0;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/p0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/p0;->$VALUES:[Landroidx/camera/core/p0;

    invoke-virtual {v0}, [Landroidx/camera/core/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/p0;

    return-object v0
.end method
