.class public final Ly8/h0;
.super Ljava/lang/Object;
.source "Milliseconds.kt"


# direct methods
.method public static final a(JJ)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    invoke-static {p2, p3}, Ly8/g0;->d(J)J

    cmp-long v0, p0, p2

    return v0
.end method

.method public static final b(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ly8/g0;->b(J)J

    return-wide p0
.end method

.method public static final c(Lorg/joda/time/DateTime;J)Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {p1, p2}, Ly8/g0;->d(J)J

    sub-long/2addr v1, p1

    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public static final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    invoke-static {p2, p3}, Ly8/g0;->d(J)J

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ly8/g0;->b(J)J

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    invoke-static {p2, p3}, Ly8/g0;->d(J)J

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ly8/g0;->b(J)J

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/g0;->d(J)J

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Ly8/g0;->b(J)J

    return-wide p0
.end method
