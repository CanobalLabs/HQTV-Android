.class public final enum Landroidx/camera/core/f$a;
.super Ljava/lang/Enum;
.source "BaseCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/f$a;

.field public static final enum CLOSED:Landroidx/camera/core/f$a;

.field public static final enum CLOSING:Landroidx/camera/core/f$a;

.field public static final enum OPEN:Landroidx/camera/core/f$a;

.field public static final enum OPENING:Landroidx/camera/core/f$a;

.field public static final enum PENDING_OPEN:Landroidx/camera/core/f$a;

.field public static final enum RELEASED:Landroidx/camera/core/f$a;

.field public static final enum RELEASING:Landroidx/camera/core/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/core/f$a;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/f$a;->PENDING_OPEN:Landroidx/camera/core/f$a;

    .line 2
    new-instance v0, Landroidx/camera/core/f$a;

    const-string v1, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/f$a;->OPENING:Landroidx/camera/core/f$a;

    .line 3
    new-instance v0, Landroidx/camera/core/f$a;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/camera/core/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/f$a;->OPEN:Landroidx/camera/core/f$a;

    .line 4
    new-instance v0, Landroidx/camera/core/f$a;

    const-string v1, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/camera/core/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/f$a;->CLOSING:Landroidx/camera/core/f$a;

    .line 5
    new-instance v0, Landroidx/camera/core/f$a;

    const-string v1, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/camera/core/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/f$a;->CLOSED:Landroidx/camera/core/f$a;

    .line 6
    new-instance v0, Landroidx/camera/core/f$a;

    const-string v1, "RELEASING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/camera/core/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/f$a;->RELEASING:Landroidx/camera/core/f$a;

    .line 7
    new-instance v0, Landroidx/camera/core/f$a;

    const-string v1, "RELEASED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/camera/core/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/f$a;->RELEASED:Landroidx/camera/core/f$a;

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/camera/core/f$a;

    .line 8
    sget-object v9, Landroidx/camera/core/f$a;->PENDING_OPEN:Landroidx/camera/core/f$a;

    aput-object v9, v1, v2

    sget-object v2, Landroidx/camera/core/f$a;->OPENING:Landroidx/camera/core/f$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/core/f$a;->OPEN:Landroidx/camera/core/f$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/camera/core/f$a;->CLOSING:Landroidx/camera/core/f$a;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/camera/core/f$a;->CLOSED:Landroidx/camera/core/f$a;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/camera/core/f$a;->RELEASING:Landroidx/camera/core/f$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Landroidx/camera/core/f$a;->$VALUES:[Landroidx/camera/core/f$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/f$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/f$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/f$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/f$a;->$VALUES:[Landroidx/camera/core/f$a;

    invoke-virtual {v0}, [Landroidx/camera/core/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/f$a;

    return-object v0
.end method
