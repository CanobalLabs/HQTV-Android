.class public final Lf9/h$c$a;
.super Lcom/neovisionaries/ws/client/k0;
.source "NVWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/h$c;


# direct methods
.method constructor <init>(Lf9/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/h$c$a;->a:Lf9/h$c;

    invoke-direct {p0}, Lcom/neovisionaries/ws/client/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf9/h$c$a;->a:Lf9/h$c;

    iget-object p1, p1, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {p1}, Lf9/g;->k()Lcc/c;

    move-result-object p1

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf9/h$c$a;->a:Lf9/h$c;

    iget-object p1, p1, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {p1}, Lf9/g;->h()Lcc/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;Lcom/neovisionaries/ws/client/o0;Z)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serverCloseFrame"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientCloseFrame"

    invoke-static {p3, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf9/h$c$a;->a:Lf9/h$c;

    iget-object p1, p1, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {p1}, Lf9/g;->g()Lcc/c;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/neovisionaries/ws/client/j0;Lcom/neovisionaries/ws/client/o0;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/o0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf9/h$c$a;->a:Lf9/h$c;

    iget-object p1, p1, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {p1}, Lf9/g;->j()Lcc/c;

    move-result-object p1

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/neovisionaries/ws/client/j0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf9/e;->r:Lf9/e$a;

    invoke-virtual {v0}, Lf9/e$a;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/neovisionaries/ws/client/j0;->O(J)Lcom/neovisionaries/ws/client/j0;

    const-string p1, "x-hq-env"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lic/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "hype-quiz"

    .line 3
    :goto_0
    iget-object p2, p0, Lf9/h$c$a;->a:Lf9/h$c;

    iget-object p2, p2, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {p2}, Lf9/g;->f()Lcc/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/neovisionaries/ws/client/j0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf9/h$c$a;->a:Lf9/h$c;

    iget-object p1, p1, Lf9/h$c;->e:Lf9/h;

    invoke-virtual {p1}, Lf9/g;->i()Lcc/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
