.class public final enum Lbb/o;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/o;

.field public static final enum RequestId:Lbb/o;

.field public static final enum SendCloseRequest:Lbb/o;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbb/o;

    const-string v1, "RequestId"

    const/4 v2, 0x0

    const-string v3, "X-Branch-Request-Id"

    invoke-direct {v0, v1, v2, v3}, Lbb/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/o;->RequestId:Lbb/o;

    .line 2
    new-instance v0, Lbb/o;

    const-string v1, "SendCloseRequest"

    const/4 v3, 0x1

    const-string v4, "X-Branch-Send-Close-Request"

    invoke-direct {v0, v1, v3, v4}, Lbb/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbb/o;->SendCloseRequest:Lbb/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lbb/o;

    .line 3
    sget-object v4, Lbb/o;->RequestId:Lbb/o;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lbb/o;->$VALUES:[Lbb/o;

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
    iput-object p3, p0, Lbb/o;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/o;
    .locals 1

    .line 1
    const-class v0, Lbb/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/o;

    return-object p0
.end method

.method public static values()[Lbb/o;
    .locals 1

    .line 1
    sget-object v0, Lbb/o;->$VALUES:[Lbb/o;

    invoke-virtual {v0}, [Lbb/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/o;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/o;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/o;->key:Ljava/lang/String;

    return-object v0
.end method
