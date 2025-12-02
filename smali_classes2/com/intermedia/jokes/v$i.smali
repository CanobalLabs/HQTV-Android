.class final Lcom/intermedia/jokes/v$i;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Ljb/i;


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

    iput-object p1, p0, Lcom/intermedia/jokes/v$i;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/m1;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/m1;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/m1;->getTimeLeftMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/jokes/v$i;->e:Ldb/w;

    invoke-static {v0, v1, p1}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/m1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$i;->a(Lcom/intermedia/model/m1;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
