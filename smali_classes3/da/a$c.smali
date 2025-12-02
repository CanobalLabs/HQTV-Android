.class public Lda/a$c;
.super Lda/a$a;
.source "RxPaparazzo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda/a$a<",
        "TT;",
        "Lda/a$c<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lda/a$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lda/a$a;->c()Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lda/a$a;->b()Lga/a;

    move-result-object v0

    invoke-virtual {v0}, Lga/a;->a()Lha/a;

    move-result-object v0

    invoke-virtual {v0}, Lha/a;->l()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public f()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lda/a$a;->b()Lga/a;

    move-result-object v0

    invoke-virtual {v0}, Lga/a;->c()Lha/b;

    move-result-object v0

    invoke-virtual {v0}, Lha/b;->i()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public g()Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lda/a$a;->c()Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    move-result-object v0

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->r(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->o(Z)V

    .line 4
    invoke-virtual {p0}, Lda/a$c;->f()Ldb/q;

    move-result-object v0

    return-object v0
.end method
