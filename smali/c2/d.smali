.class public Lc2/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ld2/c;FLcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/c;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lc2/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lf2/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lc2/r;->a(Ld2/c;Lcom/airbnb/lottie/d;FLc2/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ld2/c;Lcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/c;",
            "Lcom/airbnb/lottie/d;",
            "Lc2/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lf2/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lc2/r;->a(Ld2/c;Lcom/airbnb/lottie/d;FLc2/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/a;

    sget-object v1, Lc2/f;->a:Lc2/f;

    invoke-static {p0, p1, v1}, Lc2/d;->b(Ld2/c;Lcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/j;

    sget-object v1, Lc2/h;->a:Lc2/h;

    invoke-static {p0, p1, v1}, Lc2/d;->b(Ld2/c;Lcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lc2/d;->f(Ld2/c;Lcom/airbnb/lottie/d;Z)Ly1/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld2/c;Lcom/airbnb/lottie/d;Z)Ly1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Le2/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lc2/i;->a:Lc2/i;

    invoke-static {p0, p2, p1, v1}, Lc2/d;->a(Ld2/c;FLcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Ld2/c;Lcom/airbnb/lottie/d;I)Ly1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/c;

    new-instance v1, Lc2/l;

    invoke-direct {v1, p2}, Lc2/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lc2/d;->b(Ld2/c;Lcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/d;

    sget-object v1, Lc2/o;->a:Lc2/o;

    invoke-static {p0, p1, v1}, Lc2/d;->b(Ld2/c;Lcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/f;

    .line 2
    invoke-static {}, Le2/h;->e()F

    move-result v1

    sget-object v2, Lc2/y;->a:Lc2/y;

    invoke-static {p0, v1, p1, v2}, Lc2/d;->a(Ld2/c;FLcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/g;

    sget-object v1, Lc2/c0;->a:Lc2/c0;

    invoke-static {p0, p1, v1}, Lc2/d;->b(Ld2/c;Lcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/h;

    .line 2
    invoke-static {}, Le2/h;->e()F

    move-result v1

    sget-object v2, Lc2/d0;->a:Lc2/d0;

    invoke-static {p0, v1, p1, v2}, Lc2/d;->a(Ld2/c;FLcom/airbnb/lottie/d;Lc2/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
