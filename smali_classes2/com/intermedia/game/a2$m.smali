.class final Lcom/intermedia/game/a2$m;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
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
        "Lcom/intermedia/model/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln7/c;

.field final synthetic f:Lcom/intermedia/game/l;


# direct methods
.method constructor <init>(Ln7/c;Lcom/intermedia/game/l;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/a2$m;->e:Ln7/c;

    iput-object p2, p0, Lcom/intermedia/game/a2$m;->f:Lcom/intermedia/game/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/l0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/a2$m;->e:Ln7/c;

    .line 2
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    .line 3
    iget-object v2, p0, Lcom/intermedia/game/a2$m;->f:Lcom/intermedia/game/l;

    invoke-virtual {v2}, Lcom/intermedia/game/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/l0;->getQuestionId()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Ln7/a$a;->b(JLjava/lang/String;)Ln7/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p1, v1, v2, v1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/intermedia/model/l0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$m;->a(Lcom/intermedia/model/l0;)V

    return-void
.end method
