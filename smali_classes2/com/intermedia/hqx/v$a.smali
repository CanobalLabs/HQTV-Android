.class public final enum Lcom/intermedia/hqx/v$a;
.super Ljava/lang/Enum;
.source "HQXEpisodeWinnersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/hqx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/hqx/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/hqx/v$a;

.field public static final enum WINNER:Lcom/intermedia/hqx/v$a;

.field public static final enum YOUR_RESULTS:Lcom/intermedia/hqx/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/hqx/v$a;

    new-instance v1, Lcom/intermedia/hqx/v$a;

    const-string v2, "WINNER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/hqx/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/hqx/v$a;->WINNER:Lcom/intermedia/hqx/v$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/hqx/v$a;

    const-string v2, "YOUR_RESULTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/hqx/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/hqx/v$a;->YOUR_RESULTS:Lcom/intermedia/hqx/v$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/hqx/v$a;->$VALUES:[Lcom/intermedia/hqx/v$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/hqx/v$a;
    .locals 1

    const-class v0, Lcom/intermedia/hqx/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/hqx/v$a;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/hqx/v$a;
    .locals 1

    sget-object v0, Lcom/intermedia/hqx/v$a;->$VALUES:[Lcom/intermedia/hqx/v$a;

    invoke-virtual {v0}, [Lcom/intermedia/hqx/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/hqx/v$a;

    return-object v0
.end method
