.class final Lp8/c$f;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;
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
        "Ldb/o<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lqc/l;


# direct methods
.method constructor <init>(Lqc/l;)V
    .locals 0

    iput-object p1, p0, Lp8/c$f;->e:Lqc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldb/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/c$f;->e:Lqc/l;

    invoke-interface {v0, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lp8/c$f$a;

    invoke-direct {v0, p1}, Lp8/c$f$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldb/k;->b(Ldb/n;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/c$f;->a(Ljava/lang/Object;)Ldb/k;

    move-result-object p1

    return-object p1
.end method
