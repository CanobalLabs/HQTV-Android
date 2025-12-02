.class final Lcom/intermedia/hqx/b1$v;
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


# direct methods
.method constructor <init>(Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/b1$v;->e:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/b1$v;->e:Ldb/f;

    .line 2
    sget-object v1, Lcom/intermedia/hqx/b1$v$a;->a:Lcom/intermedia/hqx/b1$v$a;

    invoke-virtual {v0, p1, v1}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ldb/f;->g1(J)Ldb/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/intermedia/hqx/b1$v$b;->e:Lcom/intermedia/hqx/b1$v$b;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/b1$v;->a(Ljava/lang/Long;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
