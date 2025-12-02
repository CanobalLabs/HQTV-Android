.class public final Lq7/e$c;
.super Lq7/e;
.source "OverlayType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lq7/e$c;-><init>(JILrc/g;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq7/e;-><init>(Lrc/g;)V

    iput-wide p1, p0, Lq7/e$c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILrc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2}, Ly8/g0;->b(J)J

    :cond_0
    invoke-direct {p0, p1, p2}, Lq7/e$c;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLrc/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lq7/e$c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/e$c;->a:J

    return-wide v0
.end method
