.class public final enum Lq9/d;
.super Ljava/lang/Enum;
.source "ISNEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq9/d;

.field public static final enum Controller:Lq9/d;

.field public static final enum Device:Lq9/d;

.field public static final enum None:Lq9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq9/d;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/d;->None:Lq9/d;

    .line 2
    new-instance v0, Lq9/d;

    const-string v1, "Device"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/d;->Device:Lq9/d;

    .line 3
    new-instance v0, Lq9/d;

    const-string v1, "Controller"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/d;->Controller:Lq9/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lq9/d;

    .line 4
    sget-object v5, Lq9/d;->None:Lq9/d;

    aput-object v5, v1, v2

    sget-object v2, Lq9/d;->Device:Lq9/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq9/d;->$VALUES:[Lq9/d;

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

.method public static valueOf(Ljava/lang/String;)Lq9/d;
    .locals 1

    .line 1
    const-class v0, Lq9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/d;

    return-object p0
.end method

.method public static values()[Lq9/d;
    .locals 1

    .line 1
    sget-object v0, Lq9/d;->$VALUES:[Lq9/d;

    invoke-virtual {v0}, [Lq9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/d;

    return-object v0
.end method
