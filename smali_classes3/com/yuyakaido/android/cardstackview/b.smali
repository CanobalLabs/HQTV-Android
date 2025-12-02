.class public final enum Lcom/yuyakaido/android/cardstackview/b;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/b;

.field public static final enum Bottom:Lcom/yuyakaido/android/cardstackview/b;

.field public static final FREEDOM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final HORIZONTAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Left:Lcom/yuyakaido/android/cardstackview/b;

.field public static final enum Right:Lcom/yuyakaido/android/cardstackview/b;

.field public static final enum Top:Lcom/yuyakaido/android/cardstackview/b;

.field public static final VERTICAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/b;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/b;->Left:Lcom/yuyakaido/android/cardstackview/b;

    .line 2
    new-instance v0, Lcom/yuyakaido/android/cardstackview/b;

    const-string v1, "Right"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yuyakaido/android/cardstackview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/b;->Right:Lcom/yuyakaido/android/cardstackview/b;

    .line 3
    new-instance v0, Lcom/yuyakaido/android/cardstackview/b;

    const-string v1, "Top"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yuyakaido/android/cardstackview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/b;->Top:Lcom/yuyakaido/android/cardstackview/b;

    .line 4
    new-instance v0, Lcom/yuyakaido/android/cardstackview/b;

    const-string v1, "Bottom"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/yuyakaido/android/cardstackview/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/b;->Bottom:Lcom/yuyakaido/android/cardstackview/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yuyakaido/android/cardstackview/b;

    .line 5
    sget-object v6, Lcom/yuyakaido/android/cardstackview/b;->Left:Lcom/yuyakaido/android/cardstackview/b;

    aput-object v6, v1, v2

    sget-object v7, Lcom/yuyakaido/android/cardstackview/b;->Right:Lcom/yuyakaido/android/cardstackview/b;

    aput-object v7, v1, v3

    sget-object v8, Lcom/yuyakaido/android/cardstackview/b;->Top:Lcom/yuyakaido/android/cardstackview/b;

    aput-object v8, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/yuyakaido/android/cardstackview/b;->$VALUES:[Lcom/yuyakaido/android/cardstackview/b;

    new-array v0, v4, [Lcom/yuyakaido/android/cardstackview/b;

    aput-object v6, v0, v2

    aput-object v7, v0, v3

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yuyakaido/android/cardstackview/b;->HORIZONTAL:Ljava/util/List;

    new-array v0, v4, [Lcom/yuyakaido/android/cardstackview/b;

    .line 7
    sget-object v1, Lcom/yuyakaido/android/cardstackview/b;->Top:Lcom/yuyakaido/android/cardstackview/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yuyakaido/android/cardstackview/b;->Bottom:Lcom/yuyakaido/android/cardstackview/b;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yuyakaido/android/cardstackview/b;->VERTICAL:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/yuyakaido/android/cardstackview/b;->values()[Lcom/yuyakaido/android/cardstackview/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yuyakaido/android/cardstackview/b;->FREEDOM:Ljava/util/List;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/b;
    .locals 1

    .line 1
    const-class v0, Lcom/yuyakaido/android/cardstackview/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/b;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/b;->$VALUES:[Lcom/yuyakaido/android/cardstackview/b;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/b;

    return-object v0
.end method
