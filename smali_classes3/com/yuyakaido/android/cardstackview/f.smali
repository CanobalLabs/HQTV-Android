.class public final enum Lcom/yuyakaido/android/cardstackview/f;
.super Ljava/lang/Enum;
.source "StackFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum Bottom:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum BottomAndLeft:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum BottomAndRight:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum Left:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum None:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum Right:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum Top:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum TopAndLeft:Lcom/yuyakaido/android/cardstackview/f;

.field public static final enum TopAndRight:Lcom/yuyakaido/android/cardstackview/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->None:Lcom/yuyakaido/android/cardstackview/f;

    .line 2
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "Top"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->Top:Lcom/yuyakaido/android/cardstackview/f;

    .line 3
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "TopAndLeft"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->TopAndLeft:Lcom/yuyakaido/android/cardstackview/f;

    .line 4
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "TopAndRight"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->TopAndRight:Lcom/yuyakaido/android/cardstackview/f;

    .line 5
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "Bottom"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->Bottom:Lcom/yuyakaido/android/cardstackview/f;

    .line 6
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "BottomAndLeft"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->BottomAndLeft:Lcom/yuyakaido/android/cardstackview/f;

    .line 7
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "BottomAndRight"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->BottomAndRight:Lcom/yuyakaido/android/cardstackview/f;

    .line 8
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "Left"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->Left:Lcom/yuyakaido/android/cardstackview/f;

    .line 9
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    const-string v1, "Right"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/f;->Right:Lcom/yuyakaido/android/cardstackview/f;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/yuyakaido/android/cardstackview/f;

    .line 10
    sget-object v11, Lcom/yuyakaido/android/cardstackview/f;->None:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v11, v1, v2

    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->Top:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v2, v1, v3

    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->TopAndLeft:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v2, v1, v4

    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->TopAndRight:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v2, v1, v5

    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->Bottom:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v2, v1, v6

    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->BottomAndLeft:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v2, v1, v7

    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->BottomAndRight:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v2, v1, v8

    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->Left:Lcom/yuyakaido/android/cardstackview/f;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/yuyakaido/android/cardstackview/f;->$VALUES:[Lcom/yuyakaido/android/cardstackview/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/f;
    .locals 1

    .line 1
    const-class v0, Lcom/yuyakaido/android/cardstackview/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/f;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/f;->$VALUES:[Lcom/yuyakaido/android/cardstackview/f;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/f;

    return-object v0
.end method
