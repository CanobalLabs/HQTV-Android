.class final Lo7/a$a$a;
.super Ljava/lang/Object;
.source "AttestationViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/a$a;->a(Ljava/lang/String;)Ldb/f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo7/a$a;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lo7/a$a;J)V
    .locals 0

    iput-object p1, p0, Lo7/a$a$a;->e:Lo7/a$a;

    iput-wide p2, p0, Lo7/a$a$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/intermedia/model/retrofit/GoogleAttestationBody;
    .locals 10

    .line 1
    iget-object v0, p0, Lo7/a$a$a;->e:Lo7/a$a;

    iget-object v0, v0, Lo7/a$a;->e:Ldb/w;

    invoke-static {v0}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v0

    iget-wide v2, p0, Lo7/a$a$a;->f:J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ly8/g0;->d(J)J

    .line 2
    invoke-static {p1}, Lkotlin/l;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lkotlin/l;->i(Ljava/lang/Object;)Z

    move-result v8

    .line 4
    invoke-static {p1}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ly8/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 5
    :goto_1
    new-instance p1, Lcom/intermedia/model/retrofit/GoogleAttestationBody;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/intermedia/model/retrofit/GoogleAttestationBody;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7/a$a$a;->a(Ljava/lang/Object;)Lcom/intermedia/model/retrofit/GoogleAttestationBody;

    move-result-object p1

    return-object p1
.end method
