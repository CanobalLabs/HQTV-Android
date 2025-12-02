.class final Lk8/b$b$c;
.super Ljava/lang/Object;
.source "NtpTimeSupplier.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b$b;->b()Ldb/x;
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
        "Ldb/b0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lk8/b$b;


# direct methods
.method constructor <init>(Lk8/b$b;)V
    .locals 0

    iput-object p1, p0, Lk8/b$b$c;->e:Lk8/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldb/x<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/l;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk8/b$b$c;->e:Lk8/b$b;

    iget-object p1, p1, Lk8/b$b;->e:Lk8/b;

    invoke-static {p1}, Lk8/b;->b(Lk8/b;)Lk8/a;

    move-result-object p1

    invoke-interface {p1}, Lk8/a;->a()Ldb/x;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk8/b$b$c;->e:Lk8/b$b;

    iget-object p1, p1, Lk8/b$b;->e:Lk8/b;

    invoke-static {p1}, Lk8/b;->a(Lk8/b;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Ldb/x;->m(Ljava/lang/Object;)Ldb/x;

    move-result-object p1

    const-string v0, "Single.just(this.clock.utcNow())"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk8/b$b$c;->a(Ljava/lang/Object;)Ldb/x;

    move-result-object p1

    return-object p1
.end method
