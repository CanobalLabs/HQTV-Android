.class public final enum Lcom/intermedia/model/observability/b;
.super Ljava/lang/Enum;
.source "TelemetryLogPayload.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/observability/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/observability/b;

.field public static final enum Debug:Lcom/intermedia/model/observability/b;

.field public static final enum Error:Lcom/intermedia/model/observability/b;

.field public static final enum Info:Lcom/intermedia/model/observability/b;

.field public static final enum Warn:Lcom/intermedia/model/observability/b;


# instance fields
.field private final level:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/intermedia/model/observability/b;

    new-instance v1, Lcom/intermedia/model/observability/b;

    const-string v2, "Error"

    const/4 v3, 0x0

    const-string v4, "error"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/observability/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/observability/b;->Error:Lcom/intermedia/model/observability/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/observability/b;

    const-string v2, "Debug"

    const/4 v3, 0x1

    const-string v4, "debug"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/observability/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/observability/b;->Debug:Lcom/intermedia/model/observability/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/observability/b;

    const-string v2, "Info"

    const/4 v3, 0x2

    const-string v4, "info"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/observability/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/observability/b;->Info:Lcom/intermedia/model/observability/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/observability/b;

    const-string v2, "Warn"

    const/4 v3, 0x3

    const-string v4, "warn"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/observability/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/observability/b;->Warn:Lcom/intermedia/model/observability/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/observability/b;->$VALUES:[Lcom/intermedia/model/observability/b;

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

    iput-object p3, p0, Lcom/intermedia/model/observability/b;->level:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/observability/b;
    .locals 1

    const-class v0, Lcom/intermedia/model/observability/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/observability/b;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/observability/b;
    .locals 1

    sget-object v0, Lcom/intermedia/model/observability/b;->$VALUES:[Lcom/intermedia/model/observability/b;

    invoke-virtual {v0}, [Lcom/intermedia/model/observability/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/observability/b;

    return-object v0
.end method


# virtual methods
.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/observability/b;->level:Ljava/lang/String;

    return-object v0
.end method
