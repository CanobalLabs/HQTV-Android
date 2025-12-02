.class public final enum Lm3/a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lm3/a;

.field public static final enum INVALID_REQUEST:Lm3/a;

.field public static final enum NETWORK_ERROR:Lm3/a;

.field public static final enum NO_FILL:Lm3/a;

.field private static final synthetic zzdh:[Lm3/a;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm3/a;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v1, v2, v3}, Lm3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/a;->INVALID_REQUEST:Lm3/a;

    .line 2
    new-instance v0, Lm3/a;

    const-string v1, "NO_FILL"

    const/4 v3, 0x1

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v0, v1, v3, v4}, Lm3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/a;->NO_FILL:Lm3/a;

    .line 3
    new-instance v0, Lm3/a;

    const-string v1, "NETWORK_ERROR"

    const/4 v4, 0x2

    const-string v5, "A network error occurred."

    invoke-direct {v0, v1, v4, v5}, Lm3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/a;->NETWORK_ERROR:Lm3/a;

    .line 4
    new-instance v0, Lm3/a;

    const-string v1, "INTERNAL_ERROR"

    const/4 v5, 0x3

    const-string v6, "There was an internal error."

    invoke-direct {v0, v1, v5, v6}, Lm3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/a;->INTERNAL_ERROR:Lm3/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lm3/a;

    .line 5
    sget-object v6, Lm3/a;->INVALID_REQUEST:Lm3/a;

    aput-object v6, v1, v2

    sget-object v2, Lm3/a;->NO_FILL:Lm3/a;

    aput-object v2, v1, v3

    sget-object v2, Lm3/a;->NETWORK_ERROR:Lm3/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lm3/a;->zzdh:[Lm3/a;

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
    iput-object p3, p0, Lm3/a;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/a;
    .locals 1

    .line 1
    const-class v0, Lm3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/a;

    return-object p0
.end method

.method public static values()[Lm3/a;
    .locals 1

    .line 1
    sget-object v0, Lm3/a;->zzdh:[Lm3/a;

    invoke-virtual {v0}, [Lm3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->description:Ljava/lang/String;

    return-object v0
.end method
