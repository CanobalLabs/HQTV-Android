.class public final enum Lja/d$c;
.super Ljava/lang/Enum;
.source "PicassoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lja/d$c;

.field public static final enum HIGH:Lja/d$c;

.field public static final enum LOW:Lja/d$c;

.field public static final enum NORMAL:Lja/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lja/d$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/d$c;->LOW:Lja/d$c;

    .line 2
    new-instance v0, Lja/d$c;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lja/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/d$c;->NORMAL:Lja/d$c;

    .line 3
    new-instance v0, Lja/d$c;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lja/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/d$c;->HIGH:Lja/d$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lja/d$c;

    .line 4
    sget-object v5, Lja/d$c;->LOW:Lja/d$c;

    aput-object v5, v1, v2

    sget-object v2, Lja/d$c;->NORMAL:Lja/d$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lja/d$c;->$VALUES:[Lja/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lja/d$c;
    .locals 1

    .line 1
    const-class v0, Lja/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/d$c;

    return-object p0
.end method

.method public static values()[Lja/d$c;
    .locals 1

    .line 1
    sget-object v0, Lja/d$c;->$VALUES:[Lja/d$c;

    invoke-virtual {v0}, [Lja/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/d$c;

    return-object v0
.end method
