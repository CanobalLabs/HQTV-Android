.class final enum Lcom/intermedia/lobby/w;
.super Ljava/lang/Enum;
.source "LobbyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/lobby/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/lobby/w;

.field public static final enum ANNOUNCEMENTS:Lcom/intermedia/lobby/w;

.field public static final enum HEADER:Lcom/intermedia/lobby/w;

.field public static final enum OFFAIR:Lcom/intermedia/lobby/w;

.field public static final enum SCHEDULE:Lcom/intermedia/lobby/w;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/intermedia/lobby/w;

    new-instance v1, Lcom/intermedia/lobby/w;

    const-string v2, "HEADER"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/intermedia/lobby/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/lobby/w;->HEADER:Lcom/intermedia/lobby/w;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/lobby/w;

    const-string v2, "ANNOUNCEMENTS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/intermedia/lobby/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/lobby/w;->ANNOUNCEMENTS:Lcom/intermedia/lobby/w;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/lobby/w;

    const-string v2, "OFFAIR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/intermedia/lobby/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/lobby/w;->OFFAIR:Lcom/intermedia/lobby/w;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/lobby/w;

    const-string v2, "SCHEDULE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/intermedia/lobby/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/lobby/w;->SCHEDULE:Lcom/intermedia/lobby/w;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/lobby/w;->$VALUES:[Lcom/intermedia/lobby/w;

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

    iput p3, p0, Lcom/intermedia/lobby/w;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/lobby/w;
    .locals 1

    const-class v0, Lcom/intermedia/lobby/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/lobby/w;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/lobby/w;
    .locals 1

    sget-object v0, Lcom/intermedia/lobby/w;->$VALUES:[Lcom/intermedia/lobby/w;

    invoke-virtual {v0}, [Lcom/intermedia/lobby/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/lobby/w;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/lobby/w;->value:I

    return v0
.end method
