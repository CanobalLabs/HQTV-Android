.class Lc2/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ld2/c;Lcom/airbnb/lottie/d;)Lv1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/c;->B()Ld2/c$b;

    move-result-object v0

    sget-object v1, Ld2/c$b;->BEGIN_OBJECT:Ld2/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Le2/h;->e()F

    move-result v1

    sget-object v2, Lc2/x;->a:Lc2/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lc2/q;->b(Ld2/c;Lcom/airbnb/lottie/d;FLc2/j0;Z)Lf2/a;

    move-result-object p0

    .line 4
    new-instance v0, Lv1/h;

    invoke-direct {v0, p1, p0}, Lv1/h;-><init>(Lcom/airbnb/lottie/d;Lf2/a;)V

    return-object v0
.end method
