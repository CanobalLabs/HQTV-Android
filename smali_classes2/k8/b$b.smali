.class final Lk8/b$b;
.super Lrc/k;
.source "NtpTimeSupplier.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b;-><init>(Lq7/a;Lk8/a;Ldb/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ldb/x<",
        "Lorg/joda/time/DateTime;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lk8/b;


# direct methods
.method constructor <init>(Lk8/b;)V
    .locals 0

    iput-object p1, p0, Lk8/b$b;->e:Lk8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/b$b;->b()Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldb/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/b$b;->e:Lk8/b;

    invoke-static {v0}, Lk8/b;->b(Lk8/b;)Lk8/a;

    move-result-object v0

    invoke-interface {v0}, Lk8/a;->initialize()Ldb/x;

    move-result-object v0

    .line 2
    sget-object v1, Lk8/b$b$a;->e:Lk8/b$b$a;

    invoke-virtual {v0, v1}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lk8/b$b;->e:Lk8/b;

    invoke-static {v2}, Lk8/b;->c(Lk8/b;)Ldb/w;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v1, v2}, Ldb/x;->v(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/x;

    move-result-object v0

    .line 4
    sget-object v1, Lk8/b$b$b;->e:Lk8/b$b$b;

    invoke-virtual {v0, v1}, Ldb/x;->p(Ljb/i;)Ldb/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldb/x;->x()Ldb/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldb/f;->X0(I)Lib/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lib/a;->V1()Ldb/f;

    move-result-object v0

    .line 8
    new-instance v1, Lk8/b$b$c;

    invoke-direct {v1, p0}, Lk8/b$b$c;-><init>(Lk8/b$b;)V

    invoke-virtual {v0, v1}, Ldb/f;->v1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 9
    sget-object v1, Lk8/b$b$d;->e:Lk8/b$b$d;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldb/f;->f1()Ldb/x;

    move-result-object v0

    return-object v0
.end method
