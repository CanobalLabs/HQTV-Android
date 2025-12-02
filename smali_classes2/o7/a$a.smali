.class final Lo7/a$a;
.super Ljava/lang/Object;
.source "AttestationViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/a;->a(Lo7/c;Ldb/w;Ldb/f;)Lo7/b;
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

.field final synthetic f:Lo7/c;


# direct methods
.method constructor <init>(Ldb/w;Lo7/c;)V
    .locals 0

    iput-object p1, p0, Lo7/a$a;->e:Ldb/w;

    iput-object p2, p0, Lo7/a$a;->f:Lo7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/GoogleAttestationBody;",
            ">;"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo7/a$a;->e:Ldb/w;

    invoke-static {v0}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lo7/a$a;->f:Lo7/c;

    invoke-virtual {v2, p1}, Lo7/c;->b(Ljava/lang/String;)Ldb/f;

    move-result-object p1

    .line 3
    new-instance v2, Lo7/a$a$a;

    invoke-direct {v2, p0, v0, v1}, Lo7/a$a$a;-><init>(Lo7/a$a;J)V

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo7/a$a;->a(Ljava/lang/String;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
