.class public final Lo7/a;
.super Ljava/lang/Object;
.source "AttestationViewModel.kt"


# direct methods
.method public static final a(Lo7/c;Ldb/w;Ldb/f;)Lo7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
            "Ldb/w;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lo7/b;"
        }
    .end annotation

    const-string v0, "googleAttestation"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAttestation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo7/a$a;

    invoke-direct {v0, p1, p0}, Lo7/a$a;-><init>(Ldb/w;Lo7/c;)V

    invoke-virtual {p2, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 2
    new-instance p1, Lo7/b;

    const-string p2, "postGoogleAttestation"

    .line 3
    invoke-static {p0, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, p0}, Lo7/b;-><init>(Ldb/f;)V

    return-object p1
.end method
