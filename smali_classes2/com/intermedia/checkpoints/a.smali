.class public final enum Lcom/intermedia/checkpoints/a;
.super Ljava/lang/Enum;
.source "CheckpointOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/checkpoints/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/checkpoints/a;

.field public static final enum DISABLED:Lcom/intermedia/checkpoints/a;

.field public static final enum NORMAL:Lcom/intermedia/checkpoints/a;

.field public static final enum SELECTED:Lcom/intermedia/checkpoints/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/intermedia/checkpoints/a;

    new-instance v1, Lcom/intermedia/checkpoints/a;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/checkpoints/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/checkpoints/a;->NORMAL:Lcom/intermedia/checkpoints/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/checkpoints/a;

    const-string v2, "SELECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/checkpoints/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/checkpoints/a;->SELECTED:Lcom/intermedia/checkpoints/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/checkpoints/a;

    const-string v2, "DISABLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/checkpoints/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/checkpoints/a;->DISABLED:Lcom/intermedia/checkpoints/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/checkpoints/a;->$VALUES:[Lcom/intermedia/checkpoints/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/checkpoints/a;
    .locals 1

    const-class v0, Lcom/intermedia/checkpoints/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/checkpoints/a;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/checkpoints/a;
    .locals 1

    sget-object v0, Lcom/intermedia/checkpoints/a;->$VALUES:[Lcom/intermedia/checkpoints/a;

    invoke-virtual {v0}, [Lcom/intermedia/checkpoints/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/checkpoints/a;

    return-object v0
.end method
