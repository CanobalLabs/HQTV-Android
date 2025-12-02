.class public final enum Lcom/facebook/appevents/k;
.super Ljava/lang/Enum;
.source "FlushResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/k;

.field public static final enum NO_CONNECTIVITY:Lcom/facebook/appevents/k;

.field public static final enum SERVER_ERROR:Lcom/facebook/appevents/k;

.field public static final enum SUCCESS:Lcom/facebook/appevents/k;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/appevents/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/appevents/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/k;->SUCCESS:Lcom/facebook/appevents/k;

    .line 2
    new-instance v0, Lcom/facebook/appevents/k;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/k;->SERVER_ERROR:Lcom/facebook/appevents/k;

    .line 3
    new-instance v0, Lcom/facebook/appevents/k;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/k;->NO_CONNECTIVITY:Lcom/facebook/appevents/k;

    .line 4
    new-instance v0, Lcom/facebook/appevents/k;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/k;->UNKNOWN_ERROR:Lcom/facebook/appevents/k;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/appevents/k;

    .line 5
    sget-object v6, Lcom/facebook/appevents/k;->SUCCESS:Lcom/facebook/appevents/k;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/appevents/k;->SERVER_ERROR:Lcom/facebook/appevents/k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/appevents/k;->NO_CONNECTIVITY:Lcom/facebook/appevents/k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/appevents/k;->$VALUES:[Lcom/facebook/appevents/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/k;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/k;->$VALUES:[Lcom/facebook/appevents/k;

    invoke-virtual {v0}, [Lcom/facebook/appevents/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/k;

    return-object v0
.end method
