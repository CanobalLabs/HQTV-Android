.class public final enum Lcom/intermedia/model/i0$b;
.super Ljava/lang/Enum;
.source "EndRound.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/i0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/i0$b;

.field public static final enum PLAYING:Lcom/intermedia/model/i0$b;

.field public static final enum STRUCK_OUT:Lcom/intermedia/model/i0$b;

.field public static final enum UNSOLVED:Lcom/intermedia/model/i0$b;

.field public static final enum WATCHING:Lcom/intermedia/model/i0$b;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/intermedia/model/i0$b;

    new-instance v1, Lcom/intermedia/model/i0$b;

    const-string v2, "PLAYING"

    const/4 v3, 0x0

    const-string v4, "playing"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/i0$b;->PLAYING:Lcom/intermedia/model/i0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/i0$b;

    const-string v2, "STRUCK_OUT"

    const/4 v3, 0x1

    const-string v4, "struckOut"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/i0$b;->STRUCK_OUT:Lcom/intermedia/model/i0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/i0$b;

    const-string v2, "UNSOLVED"

    const/4 v3, 0x2

    const-string v4, "unsolved"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/i0$b;->UNSOLVED:Lcom/intermedia/model/i0$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/i0$b;

    const-string v2, "WATCHING"

    const/4 v3, 0x3

    const-string v4, "watching"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/i0$b;->WATCHING:Lcom/intermedia/model/i0$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/i0$b;->$VALUES:[Lcom/intermedia/model/i0$b;

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

    iput-object p3, p0, Lcom/intermedia/model/i0$b;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/i0$b;
    .locals 1

    const-class v0, Lcom/intermedia/model/i0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/i0$b;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/i0$b;
    .locals 1

    sget-object v0, Lcom/intermedia/model/i0$b;->$VALUES:[Lcom/intermedia/model/i0$b;

    invoke-virtual {v0}, [Lcom/intermedia/model/i0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/i0$b;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/i0$b;->status:Ljava/lang/String;

    return-object v0
.end method
