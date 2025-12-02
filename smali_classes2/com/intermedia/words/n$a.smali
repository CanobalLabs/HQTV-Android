.class public final enum Lcom/intermedia/words/n$a;
.super Ljava/lang/Enum;
.source "WordsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/words/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/words/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/words/n$a;

.field public static final enum LIVE_RESULTS:Lcom/intermedia/words/n$a;

.field public static final enum ROUND_RESULTS:Lcom/intermedia/words/n$a;

.field public static final enum STRIKES_CONTAINER:Lcom/intermedia/words/n$a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/intermedia/words/n$a;

    new-instance v1, Lcom/intermedia/words/n$a;

    const-string v2, "STRIKES_CONTAINER"

    const/4 v3, 0x0

    const v4, 0x7f0a0640

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/words/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/words/n$a;->STRIKES_CONTAINER:Lcom/intermedia/words/n$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/n$a;

    const-string v2, "LIVE_RESULTS"

    const/4 v3, 0x1

    const v4, 0x7f0a0727

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/words/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/words/n$a;->LIVE_RESULTS:Lcom/intermedia/words/n$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/words/n$a;

    const-string v2, "ROUND_RESULTS"

    const/4 v3, 0x2

    const v4, 0x7f0a0576

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/words/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/words/n$a;->ROUND_RESULTS:Lcom/intermedia/words/n$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/words/n$a;->$VALUES:[Lcom/intermedia/words/n$a;

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

    iput p3, p0, Lcom/intermedia/words/n$a;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/words/n$a;
    .locals 1

    const-class v0, Lcom/intermedia/words/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/words/n$a;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/words/n$a;
    .locals 1

    sget-object v0, Lcom/intermedia/words/n$a;->$VALUES:[Lcom/intermedia/words/n$a;

    invoke-virtual {v0}, [Lcom/intermedia/words/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/words/n$a;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/words/n$a;->id:I

    return v0
.end method
