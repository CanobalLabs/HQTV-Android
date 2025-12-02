.class public final enum Lcom/yuyakaido/android/cardstackview/c;
.super Ljava/lang/Enum;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/c;

.field public static final enum Fast:Lcom/yuyakaido/android/cardstackview/c;

.field public static final enum Normal:Lcom/yuyakaido/android/cardstackview/c;

.field public static final enum Slow:Lcom/yuyakaido/android/cardstackview/c;


# instance fields
.field public final duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/c;

    const-string v1, "Fast"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/yuyakaido/android/cardstackview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/c;->Fast:Lcom/yuyakaido/android/cardstackview/c;

    .line 2
    new-instance v0, Lcom/yuyakaido/android/cardstackview/c;

    const-string v1, "Normal"

    const/4 v3, 0x1

    const/16 v4, 0xc8

    invoke-direct {v0, v1, v3, v4}, Lcom/yuyakaido/android/cardstackview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/c;->Normal:Lcom/yuyakaido/android/cardstackview/c;

    .line 3
    new-instance v0, Lcom/yuyakaido/android/cardstackview/c;

    const-string v1, "Slow"

    const/4 v4, 0x2

    const/16 v5, 0x1f4

    invoke-direct {v0, v1, v4, v5}, Lcom/yuyakaido/android/cardstackview/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/c;->Slow:Lcom/yuyakaido/android/cardstackview/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/yuyakaido/android/cardstackview/c;

    .line 4
    sget-object v5, Lcom/yuyakaido/android/cardstackview/c;->Fast:Lcom/yuyakaido/android/cardstackview/c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/yuyakaido/android/cardstackview/c;->Normal:Lcom/yuyakaido/android/cardstackview/c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/yuyakaido/android/cardstackview/c;->$VALUES:[Lcom/yuyakaido/android/cardstackview/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yuyakaido/android/cardstackview/c;->duration:I

    return-void
.end method

.method public static fromVelocity(I)Lcom/yuyakaido/android/cardstackview/c;
    .locals 1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/yuyakaido/android/cardstackview/c;->Slow:Lcom/yuyakaido/android/cardstackview/c;

    return-object p0

    :cond_0
    const/16 v0, 0x1388

    if-ge p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/yuyakaido/android/cardstackview/c;->Normal:Lcom/yuyakaido/android/cardstackview/c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/yuyakaido/android/cardstackview/c;->Fast:Lcom/yuyakaido/android/cardstackview/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/c;
    .locals 1

    .line 1
    const-class v0, Lcom/yuyakaido/android/cardstackview/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/c;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/c;->$VALUES:[Lcom/yuyakaido/android/cardstackview/c;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/c;

    return-object v0
.end method
