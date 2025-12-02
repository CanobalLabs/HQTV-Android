.class public final enum Lcom/intermedia/model/c6;
.super Ljava/lang/Enum;
.source "WarmUp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/c6;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/c6;

.field public static final enum CONTRAST:Lcom/intermedia/model/c6;

.field public static final enum ORDERING:Lcom/intermedia/model/c6;

.field public static final enum SATA:Lcom/intermedia/model/c6;

.field public static final enum SAT_WORD_SEARCH:Lcom/intermedia/model/c6;

.field public static final enum UNKNOWN:Lcom/intermedia/model/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/intermedia/model/c6;

    new-instance v1, Lcom/intermedia/model/c6;

    const-string v2, "CONTRAST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/c6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/c6;->CONTRAST:Lcom/intermedia/model/c6;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/c6;

    const-string v2, "SATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/c6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/c6;->SATA:Lcom/intermedia/model/c6;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/c6;

    const-string v2, "ORDERING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/c6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/c6;->ORDERING:Lcom/intermedia/model/c6;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/c6;

    const-string v2, "SAT_WORD_SEARCH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/c6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/c6;->SAT_WORD_SEARCH:Lcom/intermedia/model/c6;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/c6;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/c6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/c6;->UNKNOWN:Lcom/intermedia/model/c6;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/c6;->$VALUES:[Lcom/intermedia/model/c6;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/c6;
    .locals 1

    const-class v0, Lcom/intermedia/model/c6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/c6;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/c6;
    .locals 1

    sget-object v0, Lcom/intermedia/model/c6;->$VALUES:[Lcom/intermedia/model/c6;

    invoke-virtual {v0}, [Lcom/intermedia/model/c6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/c6;

    return-object v0
.end method
