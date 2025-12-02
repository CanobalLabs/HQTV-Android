.class final enum Lcom/intermedia/lobby/d;
.super Ljava/lang/Enum;
.source "LobbyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/lobby/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/lobby/d;

.field public static final enum AUTO:Lcom/intermedia/lobby/d;

.field public static final enum MANUAL:Lcom/intermedia/lobby/d;

.field public static final enum PUSH:Lcom/intermedia/lobby/d;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/intermedia/lobby/d;

    new-instance v1, Lcom/intermedia/lobby/d;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/intermedia/lobby/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/lobby/d;->AUTO:Lcom/intermedia/lobby/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/lobby/d;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/intermedia/lobby/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/lobby/d;->MANUAL:Lcom/intermedia/lobby/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/lobby/d;

    const-string v2, "PUSH"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/intermedia/lobby/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/lobby/d;->PUSH:Lcom/intermedia/lobby/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/lobby/d;->$VALUES:[Lcom/intermedia/lobby/d;

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

    iput p3, p0, Lcom/intermedia/lobby/d;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/lobby/d;
    .locals 1

    const-class v0, Lcom/intermedia/lobby/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/lobby/d;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/lobby/d;
    .locals 1

    sget-object v0, Lcom/intermedia/lobby/d;->$VALUES:[Lcom/intermedia/lobby/d;

    invoke-virtual {v0}, [Lcom/intermedia/lobby/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/lobby/d;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/lobby/d;->type:I

    return v0
.end method
