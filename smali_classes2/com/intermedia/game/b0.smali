.class public final Lcom/intermedia/game/b0;
.super Ljava/lang/Object;
.source "GameConstants.kt"


# static fields
.field public static final a:J

.field private static final b:J

.field public static final c:Lcom/intermedia/game/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/intermedia/game/b0;

    invoke-direct {v0}, Lcom/intermedia/game/b0;-><init>()V

    sput-object v0, Lcom/intermedia/game/b0;->c:Lcom/intermedia/game/b0;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/intermedia/game/b0;->a:J

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    sput-wide v0, Lcom/intermedia/game/b0;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/intermedia/game/b0;->b:J

    return-wide v0
.end method
