.class final Lcom/intermedia/jokes/v$c0;
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

    iput-object p1, p0, Lcom/intermedia/jokes/v$c0;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/m1;)Ldb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/m1;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/m1;->getTimeLeftMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->d(J)J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/intermedia/jokes/v$c0;->e:Ldb/w;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static/range {v2 .. v7}, Ldb/f;->u0(JJLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/intermedia/jokes/v$c0$a;->e:Lcom/intermedia/jokes/v$c0$a;

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/intermedia/jokes/v$c0$b;

    invoke-direct {v2, v0, v1}, Lcom/intermedia/jokes/v$c0$b;-><init>(J)V

    invoke-virtual {p1, v2}, Ldb/f;->z1(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/intermedia/jokes/v$c0$c;

    invoke-direct {v2, v0, v1}, Lcom/intermedia/jokes/v$c0$c;-><init>(J)V

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/m1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$c0;->a(Lcom/intermedia/model/m1;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
