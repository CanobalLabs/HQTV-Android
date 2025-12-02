.class final Lcom/intermedia/game/f2$o1;
.super Ljava/lang/Object;
.source "TriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f2;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/g2;
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
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/f2$o1;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/h;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/websocket/h;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/h;->getDurationMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/game/f2$o1;->e:Ldb/w;

    invoke-static {v0, v1, p1}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/h;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/f2$o1;->a(Lcom/intermedia/model/websocket/h;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
