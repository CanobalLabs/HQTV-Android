.class public final enum Lb0/i$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb0/i$a;

.field public static final enum CONSTANT:Lb0/i$a;

.field public static final enum ERROR:Lb0/i$a;

.field public static final enum SLACK:Lb0/i$a;

.field public static final enum UNKNOWN:Lb0/i$a;

.field public static final enum UNRESTRICTED:Lb0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb0/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/i$a;->UNRESTRICTED:Lb0/i$a;

    .line 2
    new-instance v0, Lb0/i$a;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/i$a;->CONSTANT:Lb0/i$a;

    .line 3
    new-instance v0, Lb0/i$a;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/i$a;->SLACK:Lb0/i$a;

    .line 4
    new-instance v0, Lb0/i$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/i$a;->ERROR:Lb0/i$a;

    .line 5
    new-instance v0, Lb0/i$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/i$a;->UNKNOWN:Lb0/i$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lb0/i$a;

    .line 6
    sget-object v7, Lb0/i$a;->UNRESTRICTED:Lb0/i$a;

    aput-object v7, v1, v2

    sget-object v2, Lb0/i$a;->CONSTANT:Lb0/i$a;

    aput-object v2, v1, v3

    sget-object v2, Lb0/i$a;->SLACK:Lb0/i$a;

    aput-object v2, v1, v4

    sget-object v2, Lb0/i$a;->ERROR:Lb0/i$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lb0/i$a;->$VALUES:[Lb0/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lb0/i$a;
    .locals 1

    .line 1
    const-class v0, Lb0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/i$a;

    return-object p0
.end method

.method public static values()[Lb0/i$a;
    .locals 1

    .line 1
    sget-object v0, Lb0/i$a;->$VALUES:[Lb0/i$a;

    invoke-virtual {v0}, [Lb0/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/i$a;

    return-object v0
.end method
