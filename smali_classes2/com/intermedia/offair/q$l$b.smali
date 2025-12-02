.class final Lcom/intermedia/offair/q$l$b;
.super Ljava/lang/Object;
.source "OffairTriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/q$l;->a(J)Ldb/f;
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
        "Ldb/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lbd/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/q$l;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/q$l;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/q$l$b;->e:Lcom/intermedia/offair/q$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "cancellation"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/offair/q$l$b$a;

    invoke-direct {v0, p0}, Lcom/intermedia/offair/q$l$b$a;-><init>(Lcom/intermedia/offair/q$l$b;)V

    invoke-virtual {p1, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/f;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/q$l$b;->a(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
