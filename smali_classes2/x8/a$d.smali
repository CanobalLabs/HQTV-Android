.class final Lx8/a$d;
.super Ljava/lang/Object;
.source "AccessTokenRefresher.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/a$d;->e:Lx8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/a$d;->e:Lx8/a;

    invoke-static {v0}, Lx8/a;->a(Lx8/a;)Ln7/c;

    move-result-object v0

    const-string v1, "request_authRefreshSucceeded"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx8/a$d;->e:Lx8/a;

    invoke-static {v0}, Lx8/a;->f(Lx8/a;)Lx8/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lx8/g;->k(Lx8/g;Lcom/intermedia/model/c1;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx8/a$d;->e:Lx8/a;

    invoke-static {p1}, Lx8/a;->e(Lx8/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/c1;

    invoke-virtual {p0, p1}, Lx8/a$d;->a(Lcom/intermedia/model/c1;)V

    return-void
.end method
