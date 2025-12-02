.class Lcom/instacart/library/truetime/f$d$a;
.super Ljava/lang/Object;
.source "TrueTimeRx.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/f$d;->a(Ljava/lang/String;)Ldb/f;
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
.field final synthetic e:Lcom/instacart/library/truetime/f$d;


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instacart/library/truetime/f$d$a;->e:Lcom/instacart/library/truetime/f$d;

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
    new-instance v0, Lcom/instacart/library/truetime/f$d$a$b;

    invoke-direct {v0, p0, p1}, Lcom/instacart/library/truetime/f$d$a$b;-><init>(Lcom/instacart/library/truetime/f$d$a;Ljava/lang/String;)V

    sget-object p1, Ldb/a;->BUFFER:Ldb/a;

    invoke-static {v0, p1}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->o1(Ldb/w;)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/f$d$a$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$d$a$a;-><init>(Lcom/instacart/library/truetime/f$d$a;)V

    .line 3
    invoke-virtual {p1, v0}, Ldb/f;->V(Ljb/f;)Ldb/f;

    move-result-object p1

    iget-object v0, p0, Lcom/instacart/library/truetime/f$d$a;->e:Lcom/instacart/library/truetime/f$d;

    iget-object v0, v0, Lcom/instacart/library/truetime/f$d;->f:Lcom/instacart/library/truetime/f;

    .line 4
    invoke-static {v0}, Lcom/instacart/library/truetime/f;->m(Lcom/instacart/library/truetime/f;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldb/f;->Y0(J)Ldb/f;

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

    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/f$d$a;->a(Ljava/lang/String;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
