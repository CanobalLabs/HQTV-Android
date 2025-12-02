.class public final enum Lcom/yuyakaido/android/cardstackview/h;
.super Ljava/lang/Enum;
.source "SwipeableMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/h;

.field public static final enum Automatic:Lcom/yuyakaido/android/cardstackview/h;

.field public static final enum AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/h;

.field public static final enum Manual:Lcom/yuyakaido/android/cardstackview/h;

.field public static final enum None:Lcom/yuyakaido/android/cardstackview/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/h;

    const-string v1, "AutomaticAndManual"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/h;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/h;

    .line 2
    new-instance v0, Lcom/yuyakaido/android/cardstackview/h;

    const-string v1, "Automatic"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yuyakaido/android/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/h;->Automatic:Lcom/yuyakaido/android/cardstackview/h;

    .line 3
    new-instance v0, Lcom/yuyakaido/android/cardstackview/h;

    const-string v1, "Manual"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yuyakaido/android/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/h;->Manual:Lcom/yuyakaido/android/cardstackview/h;

    .line 4
    new-instance v0, Lcom/yuyakaido/android/cardstackview/h;

    const-string v1, "None"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/yuyakaido/android/cardstackview/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/h;->None:Lcom/yuyakaido/android/cardstackview/h;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yuyakaido/android/cardstackview/h;

    .line 5
    sget-object v6, Lcom/yuyakaido/android/cardstackview/h;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/h;

    aput-object v6, v1, v2

    sget-object v2, Lcom/yuyakaido/android/cardstackview/h;->Automatic:Lcom/yuyakaido/android/cardstackview/h;

    aput-object v2, v1, v3

    sget-object v2, Lcom/yuyakaido/android/cardstackview/h;->Manual:Lcom/yuyakaido/android/cardstackview/h;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/yuyakaido/android/cardstackview/h;->$VALUES:[Lcom/yuyakaido/android/cardstackview/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/h;
    .locals 1

    .line 1
    const-class v0, Lcom/yuyakaido/android/cardstackview/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/h;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/h;->$VALUES:[Lcom/yuyakaido/android/cardstackview/h;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/h;

    return-object v0
.end method


# virtual methods
.method canSwipe()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/h;->canSwipeManually()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method canSwipeAutomatically()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/h;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yuyakaido/android/cardstackview/h;->Automatic:Lcom/yuyakaido/android/cardstackview/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method canSwipeManually()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/h;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yuyakaido/android/cardstackview/h;->Manual:Lcom/yuyakaido/android/cardstackview/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
