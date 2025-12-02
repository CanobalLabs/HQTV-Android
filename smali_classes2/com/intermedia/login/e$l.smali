.class final Lcom/intermedia/login/e$l;
.super Ljava/lang/Object;
.source "ReferralsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/e;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/login/g;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/h;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/e$l;->e:Lcom/intermedia/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/login/a;",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/login/b;",
            ">;>;)",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Ljava/lang/Boolean;",
            "Lcom/intermedia/login/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/login/a;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "codes"

    .line 3
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/intermedia/login/b;

    .line 7
    iget-object v3, p0, Lcom/intermedia/login/e$l;->e:Lcom/intermedia/network/h;

    .line 8
    invoke-virtual {v2}, Lcom/intermedia/login/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/intermedia/login/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v6, Lcom/intermedia/model/retrofit/Captcha;

    const-string v7, "android"

    invoke-direct {v6, v5, v7}, Lcom/intermedia/model/retrofit/Captcha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/intermedia/login/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v7, Lcom/intermedia/model/retrofit/AddReferralBody;

    invoke-direct {v7, v6, v5}, Lcom/intermedia/model/retrofit/AddReferralBody;-><init>(Lcom/intermedia/model/retrofit/Captcha;Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v4, v7}, Lcom/intermedia/network/h;->f(Ljava/lang/String;Lcom/intermedia/model/retrofit/AddReferralBody;)Ldb/f;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/intermedia/login/e$l$a;

    invoke-direct {v4, v2}, Lcom/intermedia/login/e$l$a;-><init>(Lcom/intermedia/login/b;)V

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1}, Lp8/c;->a(Ljava/util/List;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/e$l;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
