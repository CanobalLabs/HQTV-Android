.class public final enum Lua/f$b;
.super Ljava/lang/Enum;
.source "CardStackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/f$b;

.field public static final enum AutomaticSwipeAnimated:Lua/f$b;

.field public static final enum AutomaticSwipeAnimating:Lua/f$b;

.field public static final enum Dragging:Lua/f$b;

.field public static final enum Idle:Lua/f$b;

.field public static final enum ManualSwipeAnimated:Lua/f$b;

.field public static final enum ManualSwipeAnimating:Lua/f$b;

.field public static final enum RewindAnimating:Lua/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lua/f$b;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f$b;->Idle:Lua/f$b;

    .line 2
    new-instance v0, Lua/f$b;

    const-string v1, "Dragging"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lua/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f$b;->Dragging:Lua/f$b;

    .line 3
    new-instance v0, Lua/f$b;

    const-string v1, "RewindAnimating"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lua/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f$b;->RewindAnimating:Lua/f$b;

    .line 4
    new-instance v0, Lua/f$b;

    const-string v1, "AutomaticSwipeAnimating"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lua/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f$b;->AutomaticSwipeAnimating:Lua/f$b;

    .line 5
    new-instance v0, Lua/f$b;

    const-string v1, "AutomaticSwipeAnimated"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lua/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f$b;->AutomaticSwipeAnimated:Lua/f$b;

    .line 6
    new-instance v0, Lua/f$b;

    const-string v1, "ManualSwipeAnimating"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lua/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f$b;->ManualSwipeAnimating:Lua/f$b;

    .line 7
    new-instance v0, Lua/f$b;

    const-string v1, "ManualSwipeAnimated"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lua/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f$b;->ManualSwipeAnimated:Lua/f$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lua/f$b;

    .line 8
    sget-object v9, Lua/f$b;->Idle:Lua/f$b;

    aput-object v9, v1, v2

    sget-object v2, Lua/f$b;->Dragging:Lua/f$b;

    aput-object v2, v1, v3

    sget-object v2, Lua/f$b;->RewindAnimating:Lua/f$b;

    aput-object v2, v1, v4

    sget-object v2, Lua/f$b;->AutomaticSwipeAnimating:Lua/f$b;

    aput-object v2, v1, v5

    sget-object v2, Lua/f$b;->AutomaticSwipeAnimated:Lua/f$b;

    aput-object v2, v1, v6

    sget-object v2, Lua/f$b;->ManualSwipeAnimating:Lua/f$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lua/f$b;->$VALUES:[Lua/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lua/f$b;
    .locals 1

    .line 1
    const-class v0, Lua/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/f$b;

    return-object p0
.end method

.method public static values()[Lua/f$b;
    .locals 1

    .line 1
    sget-object v0, Lua/f$b;->$VALUES:[Lua/f$b;

    invoke-virtual {v0}, [Lua/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/f$b;

    return-object v0
.end method


# virtual methods
.method public isBusy()Z
    .locals 1

    .line 1
    sget-object v0, Lua/f$b;->Idle:Lua/f$b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    sget-object v0, Lua/f$b;->Dragging:Lua/f$b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeAnimating()Z
    .locals 1

    .line 1
    sget-object v0, Lua/f$b;->ManualSwipeAnimating:Lua/f$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lua/f$b;->AutomaticSwipeAnimating:Lua/f$b;

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

.method public toAnimatedStatus()Lua/f$b;
    .locals 2

    .line 1
    sget-object v0, Lua/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lua/f$b;->Idle:Lua/f$b;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lua/f$b;->AutomaticSwipeAnimated:Lua/f$b;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lua/f$b;->ManualSwipeAnimated:Lua/f$b;

    return-object v0
.end method
