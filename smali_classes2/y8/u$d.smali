.class final Ly8/u$d;
.super Ljava/lang/Object;
.source "CountryUtils.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u;->e()Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ly8/u;


# direct methods
.method constructor <init>(Ly8/u;)V
    .locals 0

    iput-object p1, p0, Ly8/u$d;->e:Ly8/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ly8/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;)",
            "Ly8/t;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly8/t;

    .line 2
    invoke-virtual {v1}, Ly8/t;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly8/u$d;->e:Ly8/u;

    invoke-static {v2}, Ly8/u;->b(Ly8/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Ly8/t;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Ly8/u$d;->e:Ly8/u;

    invoke-static {p1}, Ly8/u;->a(Ly8/u;)Ly8/t;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly8/u$d;->a(Ljava/util/List;)Ly8/t;

    move-result-object p1

    return-object p1
.end method
