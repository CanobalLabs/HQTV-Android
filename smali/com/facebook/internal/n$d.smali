.class final enum Lcom/facebook/internal/n$d;
.super Ljava/lang/Enum;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/n$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/n$d;

.field public static final enum ERROR:Lcom/facebook/internal/n$d;

.field public static final enum LOADING:Lcom/facebook/internal/n$d;

.field public static final enum NOT_LOADED:Lcom/facebook/internal/n$d;

.field public static final enum SUCCESS:Lcom/facebook/internal/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/internal/n$d;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$d;->NOT_LOADED:Lcom/facebook/internal/n$d;

    .line 2
    new-instance v0, Lcom/facebook/internal/n$d;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$d;->LOADING:Lcom/facebook/internal/n$d;

    .line 3
    new-instance v0, Lcom/facebook/internal/n$d;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/internal/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$d;->SUCCESS:Lcom/facebook/internal/n$d;

    .line 4
    new-instance v0, Lcom/facebook/internal/n$d;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/internal/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$d;->ERROR:Lcom/facebook/internal/n$d;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/internal/n$d;

    .line 5
    sget-object v6, Lcom/facebook/internal/n$d;->NOT_LOADED:Lcom/facebook/internal/n$d;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/internal/n$d;->LOADING:Lcom/facebook/internal/n$d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/internal/n$d;->SUCCESS:Lcom/facebook/internal/n$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/internal/n$d;->$VALUES:[Lcom/facebook/internal/n$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/n$d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/n$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/n$d;->$VALUES:[Lcom/facebook/internal/n$d;

    invoke-virtual {v0}, [Lcom/facebook/internal/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/n$d;

    return-object v0
.end method
