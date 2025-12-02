.class public final Ljc/a;
.super Ljc/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljc/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Ljc/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
