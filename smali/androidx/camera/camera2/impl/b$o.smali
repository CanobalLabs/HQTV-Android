.class final enum Landroidx/camera/camera2/impl/b$o;
.super Ljava/lang/Enum;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/impl/b$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/impl/b$o;

.field public static final enum CLOSING:Landroidx/camera/camera2/impl/b$o;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/impl/b$o;

.field public static final enum OPENED:Landroidx/camera/camera2/impl/b$o;

.field public static final enum OPENING:Landroidx/camera/camera2/impl/b$o;

.field public static final enum PENDING_OPEN:Landroidx/camera/camera2/impl/b$o;

.field public static final enum RELEASED:Landroidx/camera/camera2/impl/b$o;

.field public static final enum RELEASING:Landroidx/camera/camera2/impl/b$o;

.field public static final enum REOPENING:Landroidx/camera/camera2/impl/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->INITIALIZED:Landroidx/camera/camera2/impl/b$o;

    .line 2
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "PENDING_OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->PENDING_OPEN:Landroidx/camera/camera2/impl/b$o;

    .line 3
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "OPENING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->OPENING:Landroidx/camera/camera2/impl/b$o;

    .line 4
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "OPENED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    .line 5
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "CLOSING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    .line 6
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "REOPENING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->REOPENING:Landroidx/camera/camera2/impl/b$o;

    .line 7
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "RELEASING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->RELEASING:Landroidx/camera/camera2/impl/b$o;

    .line 8
    new-instance v0, Landroidx/camera/camera2/impl/b$o;

    const-string v1, "RELEASED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Landroidx/camera/camera2/impl/b$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/impl/b$o;->RELEASED:Landroidx/camera/camera2/impl/b$o;

    const/16 v1, 0x8

    new-array v1, v1, [Landroidx/camera/camera2/impl/b$o;

    .line 9
    sget-object v10, Landroidx/camera/camera2/impl/b$o;->INITIALIZED:Landroidx/camera/camera2/impl/b$o;

    aput-object v10, v1, v2

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->PENDING_OPEN:Landroidx/camera/camera2/impl/b$o;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->OPENING:Landroidx/camera/camera2/impl/b$o;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->OPENED:Landroidx/camera/camera2/impl/b$o;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->CLOSING:Landroidx/camera/camera2/impl/b$o;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->REOPENING:Landroidx/camera/camera2/impl/b$o;

    aput-object v2, v1, v7

    sget-object v2, Landroidx/camera/camera2/impl/b$o;->RELEASING:Landroidx/camera/camera2/impl/b$o;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Landroidx/camera/camera2/impl/b$o;->$VALUES:[Landroidx/camera/camera2/impl/b$o;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/impl/b$o;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/camera2/impl/b$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/b$o;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/impl/b$o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/b$o;->$VALUES:[Landroidx/camera/camera2/impl/b$o;

    invoke-virtual {v0}, [Landroidx/camera/camera2/impl/b$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/impl/b$o;

    return-object v0
.end method
