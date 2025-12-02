.class public final Lcom/intermedia/friends/id;
.super Ljava/lang/Object;
.source "ToastEventReporter.kt"


# instance fields
.field private final a:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/t1;Lcom/intermedia/game/h0;)V
    .locals 3

    const-string v0, "toastType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/intermedia/game/t1$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->u()Ln7/a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/intermedia/game/t1$b;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->m()Ln7/a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/intermedia/game/t1$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->o()Ln7/a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/intermedia/game/t1$d;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->p()Ln7/a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/intermedia/game/t1$e;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->p()Ln7/a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/intermedia/game/t1$f;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/game/t1;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/game/a0;

    .line 11
    iget-object v0, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    .line 12
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p1}, Lcom/intermedia/game/a0;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/intermedia/game/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln7/a$a;->e0(ILjava/lang/String;)Ln7/a;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/intermedia/game/t1$g;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/intermedia/game/t1;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/game/x0;

    .line 16
    iget-object v0, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    .line 17
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p1}, Lcom/intermedia/game/x0;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/intermedia/game/x0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln7/a$a;->f0(ILjava/lang/String;)Ln7/a;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    instance-of v0, p1, Lcom/intermedia/game/t1$h;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->q()Ln7/a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/intermedia/game/t1$i;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/intermedia/game/t1;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/l4;

    .line 22
    iget-object v0, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p1}, Lcom/intermedia/model/l4;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln7/a$a;->i(Ljava/lang/String;)Ln7/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto :goto_0

    .line 23
    :cond_8
    instance-of v0, p1, Lcom/intermedia/game/t1$j;

    const-string v1, "ObjectUtils.cast(toastType.value)"

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/intermedia/game/t1;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/intermedia/model/e5;

    .line 25
    invoke-virtual {p1}, Lcom/intermedia/model/e5;->hasEarnedExtraLife()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    .line 27
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1, p1}, Ln7/a$a;->g(Lcom/intermedia/model/e5;)Ln7/a;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    .line 30
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    .line 31
    invoke-virtual {p1}, Lcom/intermedia/model/e5;->daysLeft()I

    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ln7/a$a;->h(I)Ln7/a;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    goto :goto_0

    .line 34
    :cond_a
    instance-of v0, p1, Lcom/intermedia/game/t1$k;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 35
    :cond_b
    instance-of v0, p1, Lcom/intermedia/game/t1$m;

    if-eqz v0, :cond_c

    goto :goto_0

    .line 36
    :cond_c
    instance-of v0, p1, Lcom/intermedia/game/t1$n;

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/intermedia/game/t1;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/intermedia/model/f6;

    .line 38
    iget-object v0, p0, Lcom/intermedia/friends/id;->a:Ln7/c;

    .line 39
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1, p1}, Ln7/a$a;->j(Lcom/intermedia/model/f6;)Ln7/a;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, p2}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    :goto_0
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
