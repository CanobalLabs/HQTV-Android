.class public final Ld8/c$a;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"

# interfaces
.implements Lk8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c;->o(Lq7/a;Landroid/content/Context;)Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lcom/instacart/library/truetime/e;->f()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ldb/x;->m(Ljava/lang/Object;)Ldb/x;

    move-result-object v0

    const-string v1, "Single.just(DateTime(TrueTimeRx.now()))"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initialize()Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instacart/library/truetime/f;->o()Lcom/instacart/library/truetime/f;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lcom/instacart/library/truetime/f;->v(I)Lcom/instacart/library/truetime/f;

    const-string v1, "1.us.pool.ntp.org"

    .line 3
    invoke-virtual {v0, v1}, Lcom/instacart/library/truetime/f;->s(Ljava/lang/String;)Ldb/x;

    move-result-object v0

    .line 4
    sget-object v1, Ld8/c$a$a;->e:Ld8/c$a$a;

    invoke-virtual {v0, v1}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object v0

    const-string v1, "TrueTimeRx.build()\n     \u2026            .map { Unit }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
