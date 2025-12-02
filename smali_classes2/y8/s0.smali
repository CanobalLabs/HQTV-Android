.class public abstract Ly8/s0;
.super Ljava/lang/Object;
.source "RecyclerViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkotlin/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/support/v7/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;)Ldb/q;

    move-result-object p0

    sget-object v0, Ldb/a;->BUFFER:Ldb/a;

    .line 2
    invoke-virtual {p0, v0}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object p0

    sget-object v0, Ly8/b;->e:Ly8/b;

    .line 3
    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    sget-object v0, Ly8/c;->e:Ly8/c;

    .line 4
    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-class v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ldb/f;->G(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    .line 8
    sget-object v0, Ly8/h;->e:Ly8/h;

    .line 9
    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    .line 11
    sget-object v1, Ly8/a;->e:Ly8/a;

    .line 12
    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldb/f;->R()Ldb/f;

    move-result-object p0

    .line 14
    sget-object v1, Ly8/i;->a:Ly8/i;

    invoke-static {v0, p0, v1}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    sget-object v0, Ly8/d;->e:Ly8/d;

    .line 15
    invoke-virtual {p0, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p0

    .line 16
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p0

    return-object p0
.end method
