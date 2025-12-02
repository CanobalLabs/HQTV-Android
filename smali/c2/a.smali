.class public Lc2/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field private static a:Ld2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld2/c$a;->a([Ljava/lang/String;)Ld2/c$a;

    move-result-object v0

    sput-object v0, Lc2/a;->a:Ld2/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld2/c;->B()Ld2/c$b;

    move-result-object v1

    sget-object v2, Ld2/c$b;->BEGIN_ARRAY:Ld2/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld2/c;->f()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld2/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lc2/w;->a(Ld2/c;Lcom/airbnb/lottie/d;)Lv1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld2/c;->h()V

    .line 7
    invoke-static {v0}, Lc2/r;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lf2/a;

    invoke-static {}, Le2/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lc2/p;->e(Ld2/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lf2/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Ly1/e;

    invoke-direct {p0, v0}, Ly1/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/c;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Ly1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/c;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld2/c;->B()Ld2/c$b;

    move-result-object v5

    sget-object v6, Ld2/c$b;->END_OBJECT:Ld2/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lc2/a;->a:Ld2/c$a;

    invoke-virtual {p0, v5}, Ld2/c;->D(Ld2/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Ld2/c;->E()V

    .line 5
    invoke-virtual {p0}, Ld2/c;->F()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld2/c;->B()Ld2/c$b;

    move-result-object v5

    sget-object v6, Ld2/c$b;->STRING:Ld2/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Ld2/c;->F()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lc2/d;->e(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld2/c;->B()Ld2/c$b;

    move-result-object v5

    sget-object v6, Ld2/c$b;->STRING:Ld2/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Ld2/c;->F()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lc2/d;->e(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lc2/a;->a(Ld2/c;Lcom/airbnb/lottie/d;)Ly1/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ld2/c;->i()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Ly1/i;

    invoke-direct {p0, v2, v3}, Ly1/i;-><init>(Ly1/b;Ly1/b;)V

    return-object p0
.end method
