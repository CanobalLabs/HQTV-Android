.class public final Lfa/e;
.super Lfa/m;
.source "GrantPermissions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/e;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-void
.end method


# virtual methods
.method public a()Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/e;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;->Get:Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;

    invoke-static {v0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lma/b;

    iget-object v1, p0, Lfa/e;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lma/b;-><init>(Landroidx/fragment/app/d;)V

    iget-object v1, p0, Lfa/e;->b:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lma/b;->n([Ljava/lang/String;)Ldb/q;

    move-result-object v0

    iget-object v1, p0, Lfa/e;->b:[Ljava/lang/String;

    array-length v1, v1

    .line 5
    invoke-virtual {v0, v1}, Ldb/q;->e(I)Ldb/q;

    move-result-object v0

    new-instance v1, Lfa/e$c;

    invoke-direct {v1, p0}, Lfa/e$c;-><init>(Lfa/e;)V

    .line 6
    invoke-virtual {v0, v1}, Ldb/q;->A(Ljb/i;)Ldb/q;

    move-result-object v0

    new-instance v1, Lfa/e$b;

    invoke-direct {v1, p0}, Lfa/e$b;-><init>(Lfa/e;)V

    .line 7
    invoke-virtual {v0, v1}, Ldb/q;->o(Ljb/i;)Ldb/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldb/q;->e0()Ldb/x;

    move-result-object v0

    new-instance v1, Lfa/e$a;

    invoke-direct {v1, p0}, Lfa/e$a;-><init>(Lfa/e;)V

    .line 9
    invoke-virtual {v0, v1}, Ldb/x;->k(Ljb/i;)Ldb/x;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldb/x;->y()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lfa/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e;->b:[Ljava/lang/String;

    return-object p0
.end method
