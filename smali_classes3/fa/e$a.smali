.class Lfa/e$a;
.super Ljava/lang/Object;
.source "GrantPermissions.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e;->a()Ldb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;",
        "Ldb/b0<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ldb/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldb/b0<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 2
    sget-object p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;->Get:Lcom/miguelbcr/ui/rx_paparazzo2/entities/c;

    invoke-static {p1}, Ldb/x;->m(Ljava/lang/Object;)Ldb/x;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;

    invoke-direct {p1, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/PermissionDeniedException;-><init>(I)V

    invoke-static {p1}, Ldb/x;->h(Ljava/lang/Throwable;)Ldb/x;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfa/e$a;->a(Ljava/util/List;)Ldb/b0;

    move-result-object p1

    return-object p1
.end method
