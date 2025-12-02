.class public final enum Lbb/t;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/t;

.field public static final enum campaign:Lbb/t;

.field public static final enum partner:Lbb/t;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbb/t;

    const-string v1, "campaign"

    const/4 v2, 0x0

    const-string v3, "preinstall_campaign"

    invoke-direct {v0, v1, v2, v3}, Lbb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/t;->campaign:Lbb/t;

    .line 2
    new-instance v0, Lbb/t;

    const-string v1, "partner"

    const/4 v3, 0x1

    const-string v4, "preinstall_partner"

    invoke-direct {v0, v1, v3, v4}, Lbb/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/t;->partner:Lbb/t;

    const/4 v1, 0x2

    new-array v1, v1, [Lbb/t;

    .line 3
    sget-object v4, Lbb/t;->campaign:Lbb/t;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lbb/t;->$VALUES:[Lbb/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lbb/t;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/t;
    .locals 1

    .line 1
    const-class v0, Lbb/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/t;

    return-object p0
.end method

.method public static values()[Lbb/t;
    .locals 1

    .line 1
    sget-object v0, Lbb/t;->$VALUES:[Lbb/t;

    invoke-virtual {v0}, [Lbb/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/t;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/t;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/t;->key:Ljava/lang/String;

    return-object v0
.end method
