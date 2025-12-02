.class final enum Landroidx/camera/camera2/impl/t$e;
.super Ljava/lang/Enum;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/impl/t$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/impl/t$e;

.field public static final enum CLOSED:Landroidx/camera/camera2/impl/t$e;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/impl/t$e;

.field public static final enum OPENED:Landroidx/camera/camera2/impl/t$e;

.field public static final enum OPENING:Landroidx/camera/camera2/impl/t$e;

.field public static final enum RELEASED:Landroidx/camera/camera2/impl/t$e;

.field public static final enum RELEASING:Landroidx/camera/camera2/impl/t$e;

.field public static final enum UNINITIALIZED:Landroidx/camera/camera2/impl/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/t$e;->UNINITIALIZED:Landroidx/camera/camera2/impl/t$e;

    .line 2
    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/camera2/impl/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/t$e;->INITIALIZED:Landroidx/camera/camera2/impl/t$e;

    .line 3
    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    const-string v1, "OPENING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/camera2/impl/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/t$e;->OPENING:Landroidx/camera/camera2/impl/t$e;

    .line 4
    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    const-string v1, "OPENED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/camera/camera2/impl/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/t$e;->OPENED:Landroidx/camera/camera2/impl/t$e;

    .line 5
    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    const-string v1, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/camera/camera2/impl/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/t$e;->CLOSED:Landroidx/camera/camera2/impl/t$e;

    .line 6
    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    const-string v1, "RELEASING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/impl/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/t$e;->RELEASING:Landroidx/camera/camera2/impl/t$e;

    .line 7
    new-instance v0, Landroidx/camera/camera2/impl/t$e;

    const-string v1, "RELEASED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/camera/camera2/impl/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/t$e;->RELEASED:Landroidx/camera/camera2/impl/t$e;

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/camera/camera2/impl/t$e;

    .line 8
    sget-object v9, Landroidx/camera/camera2/impl/t$e;->UNINITIALIZED:Landroidx/camera/camera2/impl/t$e;

    aput-object v9, v1, v2

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->INITIALIZED:Landroidx/camera/camera2/impl/t$e;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->OPENING:Landroidx/camera/camera2/impl/t$e;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->OPENED:Landroidx/camera/camera2/impl/t$e;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->CLOSED:Landroidx/camera/camera2/impl/t$e;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/camera/camera2/impl/t$e;->RELEASING:Landroidx/camera/camera2/impl/t$e;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Landroidx/camera/camera2/impl/t$e;->$VALUES:[Landroidx/camera/camera2/impl/t$e;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/impl/t$e;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/camera2/impl/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/t$e;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/impl/t$e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/t$e;->$VALUES:[Landroidx/camera/camera2/impl/t$e;

    invoke-virtual {v0}, [Landroidx/camera/camera2/impl/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/impl/t$e;

    return-object v0
.end method
