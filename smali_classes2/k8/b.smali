.class public final Lk8/b;
.super Ljava/lang/Object;
.source "NtpTimeSupplier.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/a<",
        "Ldb/x<",
        "Lorg/joda/time/DateTime;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lq7/a;

.field private final c:Lk8/a;

.field private final d:Ldb/w;


# direct methods
.method public constructor <init>(Lq7/a;Lk8/a;Ldb/w;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpTimeSource"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/b;->b:Lq7/a;

    iput-object p2, p0, Lk8/b;->c:Lk8/a;

    iput-object p3, p0, Lk8/b;->d:Ldb/w;

    .line 2
    new-instance p1, Lk8/b$b;

    invoke-direct {p1, p0}, Lk8/b$b;-><init>(Lk8/b;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lk8/b;->a:Lkotlin/f;

    return-void
.end method

.method public static final synthetic a(Lk8/b;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/b;->b:Lq7/a;

    return-object p0
.end method

.method public static final synthetic b(Lk8/b;)Lk8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/b;->c:Lk8/a;

    return-object p0
.end method

.method public static final synthetic c(Lk8/b;)Ldb/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/b;->d:Ldb/w;

    return-object p0
.end method

.method private final e()Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk8/b;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/x;

    return-object v0
.end method


# virtual methods
.method public d()Ldb/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/b;->d:Ldb/w;

    invoke-static {v0}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lk8/b;->e()Ldb/x;

    move-result-object v2

    .line 3
    new-instance v3, Lk8/b$a;

    invoke-direct {v3, p0, v0, v1}, Lk8/b$a;-><init>(Lk8/b;J)V

    invoke-virtual {v2, v3}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object v0

    const-string v1, "this.ntpDateTime\n       \u2026equestedAt)\n            }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/b;->d()Ldb/x;

    move-result-object v0

    return-object v0
.end method
