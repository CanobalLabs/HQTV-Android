.class final Lcom/intermedia/jokes/v$a0;
.super Lrc/k;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/v;->c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Ljava/lang/String;",
        "Lcom/intermedia/model/n1$b;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/s;


# direct methods
.method constructor <init>(Lf9/s;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/v$a0;->e:Lf9/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/intermedia/model/n1$b;)V
    .locals 3

    const-string v0, "vote"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/v$a0;->e:Lf9/s;

    new-instance v1, Lcom/intermedia/model/n1;

    const-string v2, "id"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/intermedia/model/n1;-><init>(Ljava/lang/String;Lcom/intermedia/model/n1$b;)V

    invoke-virtual {v0, v1}, Lf9/s;->n(Lcom/intermedia/model/n1;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/intermedia/model/n1$b;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/jokes/v$a0;->b(Ljava/lang/String;Lcom/intermedia/model/n1$b;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
