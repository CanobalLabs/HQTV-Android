.class Lcom/instacart/library/truetime/f$d;
.super Ljava/lang/Object;
.source "TrueTimeRx.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/f;->n(I)Ljb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Ljava/lang/String;",
        "Ldb/f<",
        "[J>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/instacart/library/truetime/f;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/f$d;->f:Lcom/instacart/library/truetime/f;

    iput p2, p0, Lcom/instacart/library/truetime/f$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "[J>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    iget v0, p0, Lcom/instacart/library/truetime/f$d;->e:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1, v0, v1}, Ldb/f;->W0(J)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/f$d$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$d$a;-><init>(Lcom/instacart/library/truetime/f$d;)V

    .line 3
    invoke-virtual {p1, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldb/f;->I1()Ldb/x;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldb/x;->x()Ldb/f;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/f$d;->f:Lcom/instacart/library/truetime/f;

    .line 6
    invoke-static {v0}, Lcom/instacart/library/truetime/f;->l(Lcom/instacart/library/truetime/f;)Ljb/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/f$d;->a(Ljava/lang/String;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
