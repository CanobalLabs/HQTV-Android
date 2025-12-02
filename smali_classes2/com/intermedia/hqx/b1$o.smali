.class final Lcom/intermedia/hqx/b1$o;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/b1;->a(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/hqx/d1;
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
.field final synthetic e:Ldb/f;

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/b1$o;->e:Ldb/f;

    iput-object p2, p0, Lcom/intermedia/hqx/b1$o;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "initialStackSize"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/b1$o;->e:Ldb/f;

    sget-object v1, Lcom/intermedia/hqx/b1$o$a;->e:Lcom/intermedia/hqx/b1$o$a;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/intermedia/hqx/b1$o;->f:Ldb/f;

    sget-object v2, Lcom/intermedia/hqx/b1$o$b;->e:Lcom/intermedia/hqx/b1$o$b;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/intermedia/hqx/b1$o$c;->a:Lcom/intermedia/hqx/b1$o$c;

    invoke-virtual {p1, v0}, Ldb/f;->b1(Ljb/b;)Ldb/f;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/intermedia/hqx/b1$o$d;->e:Lcom/intermedia/hqx/b1$o$d;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/b1$o;->a(Ljava/lang/Integer;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
