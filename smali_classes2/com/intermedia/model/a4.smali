.class public final Lcom/intermedia/model/a4;
.super Ljava/lang/Object;
.source "RoundId.kt"


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/model/a4;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lcom/intermedia/model/a4;
    .locals 1

    new-instance v0, Lcom/intermedia/model/a4;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/model/a4;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lcom/intermedia/model/a4;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/intermedia/model/a4;

    invoke-virtual {p2}, Lcom/intermedia/model/a4;->unbox-impl()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lc;->a(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundId(value="

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
    iget-wide v0, p0, Lcom/intermedia/model/a4;->value:J

    invoke-static {v0, v1, p1}, Lcom/intermedia/model/a4;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/a4;->value:J

    invoke-static {v0, v1}, Lcom/intermedia/model/a4;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/a4;->value:J

    invoke-static {v0, v1}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lcom/intermedia/model/a4;->value:J

    return-wide v0
.end method
