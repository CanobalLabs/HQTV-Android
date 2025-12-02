.class final Lf9/e$l;
.super Ljava/lang/Object;
.source "BroadcastSession.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/e;->s(Lcom/intermedia/game/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/e;

.field final synthetic f:Lcom/intermedia/game/h0;


# direct methods
.method constructor <init>(Lf9/e;Lcom/intermedia/game/h0;)V
    .locals 0

    iput-object p1, p0, Lf9/e$l;->e:Lf9/e;

    iput-object p2, p0, Lf9/e$l;->f:Lcom/intermedia/game/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf9/e$l;->e:Lf9/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf9/e;->q(Lf9/e;I)V

    .line 2
    iget-object p1, p0, Lf9/e$l;->f:Lcom/intermedia/game/h0;

    sget-object v0, Lcom/intermedia/game/h0;->TRIVIA:Lcom/intermedia/game/h0;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/intermedia/game/h0;->WORDS:Lcom/intermedia/game/h0;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lf9/e$l;->e:Lf9/e;

    iget-object v0, p0, Lf9/e$l;->f:Lcom/intermedia/game/h0;

    invoke-virtual {v0}, Lcom/intermedia/game/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intermedia/model/websocket/p;->create(Ljava/lang/String;)Lcom/intermedia/model/websocket/p;

    move-result-object v0

    const-string v1, "SubscribeMessage.create(gameType.value)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    .line 4
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lf9/e$l;->e:Lf9/e;

    invoke-static {v0}, Lf9/e;->i(Lf9/e;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v0, p0, Lf9/e$l;->e:Lf9/e;

    invoke-static {v0}, Lf9/e;->i(Lf9/e;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/websocket/l;

    .line 7
    invoke-interface {v0}, Lcom/intermedia/model/websocket/l;->type()Lcom/intermedia/model/websocket/l$a;

    move-result-object v1

    sget-object v2, Lcom/intermedia/model/websocket/l$a;->Subscribe:Lcom/intermedia/model/websocket/l$a;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lf9/e$l;->e:Lf9/e;

    const-string v2, "message"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf9/e$l;->a(Ljava/lang/String;)V

    return-void
.end method
