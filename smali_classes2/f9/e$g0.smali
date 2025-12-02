.class final Lf9/e$g0;
.super Ljava/lang/Object;
.source "BroadcastSession.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V
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
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/websocket/l;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/e;


# direct methods
.method constructor <init>(Lf9/e;)V
    .locals 0

    iput-object p1, p0, Lf9/e$g0;->e:Lf9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/intermedia/model/websocket/l;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$g0;->e:Lf9/e;

    invoke-static {v0}, Lf9/e;->l(Lf9/e;)Lf9/g;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.second"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf9/g;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf9/e$g0;->e:Lf9/e;

    invoke-static {v0}, Lf9/e;->m(Lf9/e;)Lf9/l;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/websocket/l;

    invoke-virtual {v0, p1}, Lf9/l;->e(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lf9/e$g0;->a(Lkotlin/k;)V

    return-void
.end method
