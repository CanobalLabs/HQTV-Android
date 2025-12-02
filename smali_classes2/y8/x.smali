.class public final Ly8/x;
.super Ljava/lang/Object;
.source "DateTimeUtils.kt"


# static fields
.field public static final a:Ly8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/x;

    invoke-direct {v0}, Ly8/x;-><init>()V

    sput-object v0, Ly8/x;->a:Ly8/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/joda/time/DateTimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    const-string v0, "nextShowTime"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayString"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tomorrowString"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    .line 2
    sget-object v0, Ly8/x;->a:Ly8/x;

    const-string v1, "nextShowDateTime"

    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ly8/x;->d(Ly8/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;ILjava/lang/Object;)Z

    move-result v6

    .line 3
    sget-object v0, Ly8/x;->a:Ly8/x;

    invoke-static/range {v0 .. v5}, Ly8/x;->f(Ly8/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;ILjava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-direct {v2, v1, p1}, Lorg/joda/time/LocalTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    .line 6
    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getMinuteOfHour()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "h:mma z"

    invoke-direct {v2, v3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ha z"

    invoke-direct {v2, v3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    sget-object p1, Ly8/x;->a:Ly8/x;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "timeFormat.format(nextShowDateTime.toDate())"

    invoke-static {p0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ly8/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    if-eqz v0, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "M/d "

    invoke-direct {p1, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/joda/time/DateTimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    const-string p6, "DateTimeZone.getDefault()"

    invoke-static {p1, p6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "Locale.getDefault()"

    invoke-static {p4, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ly8/x;->a(Ljava/lang/String;Lorg/joda/time/DateTimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly8/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    const-string p5, "DateTime.now()"

    invoke-static {p2, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p3

    const-string p4, "DateTimeZone.getDefault()"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly8/x;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ly8/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    const-string p5, "DateTime.now().plusDays(1)"

    invoke-static {p2, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p3

    const-string p4, "DateTimeZone.getDefault()"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly8/x;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;)Z

    move-result p0

    return p0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 2
    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->longDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateTime(dateMillis)\n   \u2026thZoneUTC()\n            )"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v1, "+0"

    const-string v2, "+"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lxc/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-0"

    const-string v8, "-"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lxc/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00"

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lxc/g;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x30

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lxc/g;->e0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [C

    const/16 v1, 0x3a

    aput-char v1, v0, v3

    invoke-static {p1, v0}, Lxc/g;->e0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final i(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 1

    const-string v0, "dateString"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    const-string p1, "DateTime.parse(dateString).withZone(zone)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lorg/joda/time/DateTimeZone;ILjava/lang/Object;)Lorg/joda/time/DateTime;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-string p2, "DateTimeZone.UTC"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Ly8/x;->i(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;)Z
    .locals 1

    const-string v0, "showTime"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayTime"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeZone;)Z
    .locals 1

    const-string v0, "currentDateTime"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tomorrowDateTime"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
