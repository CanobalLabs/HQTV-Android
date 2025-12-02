.class Lha/c$a$a;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c$a;->a(Ldb/q;)Ldb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Ljava/lang/Throwable;",
        "Ldb/t<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lha/c$a;


# direct methods
.method constructor <init>(Lha/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c$a$a;->e:Lha/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ldb/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/t<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/UserCanceledException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;

    iget-object v0, p0, Lha/c$a$a;->e:Lha/c$a;

    iget-object v0, v0, Lha/c$a;->a:Lha/c;

    .line 3
    invoke-static {v0}, Lha/c;->a(Lha/c;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;

    iget-object v2, p0, Lha/c$a$a;->e:Lha/c$a;

    iget-object v2, v2, Lha/c$a;->a:Lha/c;

    invoke-static {v2}, Lha/c;->a(Lha/c;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;

    .line 7
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;->a()I

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/c$a$a;->a(Ljava/lang/Throwable;)Ldb/t;

    move-result-object p1

    return-object p1
.end method
