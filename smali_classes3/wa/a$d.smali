.class public final enum Lwa/a$d;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwa/a$d;

.field public static final enum DEBUG:Lwa/a$d;

.field public static final enum ERROR:Lwa/a$d;

.field public static final enum INFO:Lwa/a$d;

.field public static final enum VERBOSE:Lwa/a$d;

.field public static final enum WARN:Lwa/a$d;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwa/a$d;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lwa/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/a$d;->VERBOSE:Lwa/a$d;

    .line 2
    new-instance v0, Lwa/a$d;

    const-string v1, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lwa/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/a$d;->DEBUG:Lwa/a$d;

    .line 3
    new-instance v0, Lwa/a$d;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lwa/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/a$d;->INFO:Lwa/a$d;

    .line 4
    new-instance v0, Lwa/a$d;

    const-string v1, "WARN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Lwa/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/a$d;->WARN:Lwa/a$d;

    .line 5
    new-instance v0, Lwa/a$d;

    const-string v1, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lwa/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/a$d;->ERROR:Lwa/a$d;

    new-array v1, v7, [Lwa/a$d;

    .line 6
    sget-object v7, Lwa/a$d;->VERBOSE:Lwa/a$d;

    aput-object v7, v1, v2

    sget-object v2, Lwa/a$d;->DEBUG:Lwa/a$d;

    aput-object v2, v1, v4

    sget-object v2, Lwa/a$d;->INFO:Lwa/a$d;

    aput-object v2, v1, v3

    sget-object v2, Lwa/a$d;->WARN:Lwa/a$d;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lwa/a$d;->$VALUES:[Lwa/a$d;

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
    iput p3, p0, Lwa/a$d;->priority:I

    return-void
.end method

.method static synthetic access$000(Lwa/a$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lwa/a$d;->priority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/a$d;
    .locals 1

    .line 1
    const-class v0, Lwa/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/a$d;

    return-object p0
.end method

.method public static values()[Lwa/a$d;
    .locals 1

    .line 1
    sget-object v0, Lwa/a$d;->$VALUES:[Lwa/a$d;

    invoke-virtual {v0}, [Lwa/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/a$d;

    return-object v0
.end method
