.class public final enum Lcom/intermedia/model/h0;
.super Ljava/lang/Enum;
.source "DocumentStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/h0;

.field public static final enum COMPLETED:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "completed"
    .end annotation
.end field

.field public static final enum COMPLETED_PENDING_APPROVAL:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "completed_pending_approval"
    .end annotation
.end field

.field public static final enum CREATED:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "created"
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "expired"
    .end annotation
.end field

.field public static final enum NONE:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "none"
    .end annotation
.end field

.field public static final enum SENT:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "sent"
    .end annotation
.end field

.field public static final enum SUSPENDED:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "suspended"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "unknown"
    .end annotation
.end field

.field public static final enum VIEWED:Lcom/intermedia/model/h0;
    .annotation runtime Lcom/squareup/moshi/c;
        name = "viewed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/intermedia/model/h0;

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->NONE:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->CREATED:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "SENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->SENT:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "VIEWED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->VIEWED:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "COMPLETED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->COMPLETED:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "COMPLETED_PENDING_APPROVAL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->COMPLETED_PENDING_APPROVAL:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "SUSPENDED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->SUSPENDED:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "EXPIRED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->EXPIRED:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/h0;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/intermedia/model/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/intermedia/model/h0;->UNKNOWN:Lcom/intermedia/model/h0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/model/h0;->$VALUES:[Lcom/intermedia/model/h0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/h0;
    .locals 1

    const-class v0, Lcom/intermedia/model/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/h0;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/h0;
    .locals 1

    sget-object v0, Lcom/intermedia/model/h0;->$VALUES:[Lcom/intermedia/model/h0;

    invoke-virtual {v0}, [Lcom/intermedia/model/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/h0;

    return-object v0
.end method


# virtual methods
.method public final documentsSent()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/intermedia/model/h0;

    .line 1
    sget-object v1, Lcom/intermedia/model/h0;->COMPLETED:Lcom/intermedia/model/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/intermedia/model/h0;->CREATED:Lcom/intermedia/model/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/intermedia/model/h0;->SENT:Lcom/intermedia/model/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/intermedia/model/h0;->VIEWED:Lcom/intermedia/model/h0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/intermedia/model/h0;->COMPLETED_PENDING_APPROVAL:Lcom/intermedia/model/h0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/intermedia/model/h0;->SUSPENDED:Lcom/intermedia/model/h0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
