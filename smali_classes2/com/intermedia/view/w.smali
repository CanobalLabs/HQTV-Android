.class public final enum Lcom/intermedia/view/w;
.super Ljava/lang/Enum;
.source "ResultProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/view/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/view/w;

.field public static final enum CORRECT:Lcom/intermedia/view/w;

.field public static final enum OTHER:Lcom/intermedia/view/w;

.field public static final enum WRONG:Lcom/intermedia/view/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/intermedia/view/w;

    new-instance v1, Lcom/intermedia/view/w;

    const-string v2, "CORRECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/view/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/view/w;->CORRECT:Lcom/intermedia/view/w;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/view/w;

    const-string v2, "WRONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/view/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/view/w;->WRONG:Lcom/intermedia/view/w;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/view/w;

    const-string v2, "OTHER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/view/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/view/w;->OTHER:Lcom/intermedia/view/w;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/view/w;->$VALUES:[Lcom/intermedia/view/w;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/view/w;
    .locals 1

    const-class v0, Lcom/intermedia/view/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/view/w;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/view/w;
    .locals 1

    sget-object v0, Lcom/intermedia/view/w;->$VALUES:[Lcom/intermedia/view/w;

    invoke-virtual {v0}, [Lcom/intermedia/view/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/view/w;

    return-object v0
.end method
