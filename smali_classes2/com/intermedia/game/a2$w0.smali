.class final Lcom/intermedia/game/a2$w0;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/a2$w0;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/d1;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/d1;

    .line 2
    sget-object v1, Lcom/intermedia/game/d1$b;->CHECKMARK:Lcom/intermedia/game/d1$b;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getRevived()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intermedia/game/a2$w0;->e:La9/a;

    invoke-virtual {p1}, La9/a;->C0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/intermedia/game/a2$w0;->e:La9/a;

    invoke-virtual {p1}, La9/a;->r()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "if (it.revived) strings.\u2026() else strings.Correct()"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/intermedia/game/a2;->d()Ly8/i1;

    move-result-object v2

    const v3, 0x7f06006e

    .line 5
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/intermedia/game/d1;-><init>(ILcom/intermedia/game/d1$b;Ljava/lang/String;Ly8/i1;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$w0;->a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/d1;

    move-result-object p1

    return-object p1
.end method
