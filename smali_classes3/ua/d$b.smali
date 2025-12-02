.class public final enum Lua/d$b;
.super Ljava/lang/Enum;
.source "CardStackSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/d$b;

.field public static final enum AutomaticRewind:Lua/d$b;

.field public static final enum AutomaticSwipe:Lua/d$b;

.field public static final enum ManualCancel:Lua/d$b;

.field public static final enum ManualSwipe:Lua/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lua/d$b;

    const-string v1, "AutomaticSwipe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/d$b;->AutomaticSwipe:Lua/d$b;

    .line 2
    new-instance v0, Lua/d$b;

    const-string v1, "AutomaticRewind"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lua/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/d$b;->AutomaticRewind:Lua/d$b;

    .line 3
    new-instance v0, Lua/d$b;

    const-string v1, "ManualSwipe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lua/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/d$b;->ManualSwipe:Lua/d$b;

    .line 4
    new-instance v0, Lua/d$b;

    const-string v1, "ManualCancel"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lua/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/d$b;->ManualCancel:Lua/d$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lua/d$b;

    .line 5
    sget-object v6, Lua/d$b;->AutomaticSwipe:Lua/d$b;

    aput-object v6, v1, v2

    sget-object v2, Lua/d$b;->AutomaticRewind:Lua/d$b;

    aput-object v2, v1, v3

    sget-object v2, Lua/d$b;->ManualSwipe:Lua/d$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lua/d$b;->$VALUES:[Lua/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lua/d$b;
    .locals 1

    .line 1
    const-class v0, Lua/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/d$b;

    return-object p0
.end method

.method public static values()[Lua/d$b;
    .locals 1

    .line 1
    sget-object v0, Lua/d$b;->$VALUES:[Lua/d$b;

    invoke-virtual {v0}, [Lua/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/d$b;

    return-object v0
.end method
