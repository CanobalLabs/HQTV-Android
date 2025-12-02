.class final enum Landroidx/camera/core/i2$c;
.super Ljava/lang/Enum;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/i2$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/i2$c;

.field public static final enum ACTIVE:Landroidx/camera/core/i2$c;

.field public static final enum INACTIVE:Landroidx/camera/core/i2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/i2$c;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/i2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/i2$c;->ACTIVE:Landroidx/camera/core/i2$c;

    .line 2
    new-instance v0, Landroidx/camera/core/i2$c;

    const-string v1, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/i2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/i2$c;->INACTIVE:Landroidx/camera/core/i2$c;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/camera/core/i2$c;

    .line 3
    sget-object v4, Landroidx/camera/core/i2$c;->ACTIVE:Landroidx/camera/core/i2$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Landroidx/camera/core/i2$c;->$VALUES:[Landroidx/camera/core/i2$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/i2$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/i2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/i2$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/i2$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/i2$c;->$VALUES:[Landroidx/camera/core/i2$c;

    invoke-virtual {v0}, [Landroidx/camera/core/i2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/i2$c;

    return-object v0
.end method
