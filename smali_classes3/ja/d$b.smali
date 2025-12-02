.class public final enum Lja/d$b;
.super Ljava/lang/Enum;
.source "PicassoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lja/d$b;

.field public static final enum DISK:Lja/d$b;

.field public static final enum MEMORY:Lja/d$b;

.field public static final enum NETWORK:Lja/d$b;


# instance fields
.field final debugColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lja/d$b;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lja/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja/d$b;->MEMORY:Lja/d$b;

    .line 2
    new-instance v0, Lja/d$b;

    const-string v1, "DISK"

    const/4 v3, 0x1

    const v4, -0xffff01

    invoke-direct {v0, v1, v3, v4}, Lja/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja/d$b;->DISK:Lja/d$b;

    .line 3
    new-instance v0, Lja/d$b;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    const/high16 v5, -0x10000

    invoke-direct {v0, v1, v4, v5}, Lja/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lja/d$b;->NETWORK:Lja/d$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lja/d$b;

    .line 4
    sget-object v5, Lja/d$b;->MEMORY:Lja/d$b;

    aput-object v5, v1, v2

    sget-object v2, Lja/d$b;->DISK:Lja/d$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lja/d$b;->$VALUES:[Lja/d$b;

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
    iput p3, p0, Lja/d$b;->debugColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja/d$b;
    .locals 1

    .line 1
    const-class v0, Lja/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/d$b;

    return-object p0
.end method

.method public static values()[Lja/d$b;
    .locals 1

    .line 1
    sget-object v0, Lja/d$b;->$VALUES:[Lja/d$b;

    invoke-virtual {v0}, [Lja/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/d$b;

    return-object v0
.end method
