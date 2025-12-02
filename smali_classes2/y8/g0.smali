.class public final Ly8/g0;
.super Ljava/lang/Object;
.source "Milliseconds.kt"


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly8/g0;->a:J

    return-void
.end method

.method public static final synthetic a(J)Ly8/g0;
    .locals 1

    new-instance v0, Ly8/g0;

    invoke-direct {v0, p0, p1}, Ly8/g0;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Ly8/g0;

    if-eqz v0, :cond_0

    check-cast p2, Ly8/g0;

    invoke-virtual {p2}, Ly8/g0;->h()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Lc;->a(J)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Milliseconds(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/g0;->a:J

    invoke-static {v0, v1, p1}, Ly8/g0;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Ly8/g0;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/g0;->a:J

    invoke-static {v0, v1}, Ly8/g0;->f(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/g0;->a:J

    invoke-static {v0, v1}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
