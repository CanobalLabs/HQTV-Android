.class Lcom/instacart/library/truetime/f$b;
.super Ljava/lang/Object;
.source "TrueTimeRx.java"

# interfaces
.implements Ldb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/f;->t()Ldb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/j<",
        "Ljava/net/InetAddress;",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instacart/library/truetime/f;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/f$b;->a:Lcom/instacart/library/truetime/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ldb/f<",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/f$b$c;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$b$c;-><init>(Lcom/instacart/library/truetime/f$b;)V

    .line 2
    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/f$b;->a:Lcom/instacart/library/truetime/f;

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lcom/instacart/library/truetime/f;->j(Lcom/instacart/library/truetime/f;I)Ljb/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x5

    .line 4
    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldb/f;->I1()Ldb/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldb/x;->x()Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/f$b$b;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$b$b;-><init>(Lcom/instacart/library/truetime/f$b;)V

    .line 7
    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/f$b;->a:Lcom/instacart/library/truetime/f;

    .line 8
    invoke-static {v0}, Lcom/instacart/library/truetime/f;->i(Lcom/instacart/library/truetime/f;)Ljb/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/f$b$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$b$a;-><init>(Lcom/instacart/library/truetime/f$b;)V

    .line 9
    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ldb/f;)Lbd/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/f$b;->a(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
