.class final enum Lbb/c$n;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/c$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/c$n;

.field public static final enum INITIALISED:Lbb/c$n;

.field public static final enum INITIALISING:Lbb/c$n;

.field public static final enum UNINITIALISED:Lbb/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbb/c$n;

    const-string v1, "INITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/c$n;->INITIALISED:Lbb/c$n;

    new-instance v0, Lbb/c$n;

    const-string v1, "INITIALISING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbb/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/c$n;->INITIALISING:Lbb/c$n;

    new-instance v0, Lbb/c$n;

    const-string v1, "UNINITIALISED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbb/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    const/4 v1, 0x3

    new-array v1, v1, [Lbb/c$n;

    .line 2
    sget-object v5, Lbb/c$n;->INITIALISED:Lbb/c$n;

    aput-object v5, v1, v2

    sget-object v2, Lbb/c$n;->INITIALISING:Lbb/c$n;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lbb/c$n;->$VALUES:[Lbb/c$n;

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

.method public static valueOf(Ljava/lang/String;)Lbb/c$n;
    .locals 1

    .line 1
    const-class v0, Lbb/c$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/c$n;

    return-object p0
.end method

.method public static values()[Lbb/c$n;
    .locals 1

    .line 1
    sget-object v0, Lbb/c$n;->$VALUES:[Lbb/c$n;

    invoke-virtual {v0}, [Lbb/c$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/c$n;

    return-object v0
.end method
