.class public final Lm7/r;
.super Ljava/lang/Object;
.source "ViewerSnapshotUserBlobSupplier.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/a<",
        "Ldb/x<",
        "Lcom/intermedia/model/websocket/z$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lm7/h;

.field private final d:Ly8/n;


# direct methods
.method public constructor <init>(Lm7/h;Ly8/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gaidSupplier"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManagerUtil"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/r;->c:Lm7/h;

    iput-object p2, p0, Lm7/r;->d:Ly8/n;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm7/r;->a:Z

    return-void
.end method

.method public static final synthetic a(Lm7/r;)Ly8/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/r;->d:Ly8/n;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Lcom/intermedia/model/websocket/z$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/r;->c:Lm7/h;

    invoke-virtual {v0}, Lm7/h;->c()Ldb/x;

    move-result-object v0

    .line 2
    new-instance v1, Lm7/r$a;

    invoke-direct {v1, p0}, Lm7/r$a;-><init>(Lm7/r;)V

    invoke-static {v1}, Ldb/x;->e(Ldb/a0;)Ldb/x;

    move-result-object v1

    .line 3
    sget-object v2, Lm7/r$b;->a:Lm7/r$b;

    .line 4
    invoke-static {v0, v1, v2}, Ldb/x;->z(Ldb/b0;Ldb/b0;Ljb/b;)Ldb/x;

    move-result-object v0

    const-string v1, "Single.zip(this.gaidSupp\u2026d).build()\n            })"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/r;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/r;->b:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/r;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/r;->b:Z

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/r;->b()Ldb/x;

    move-result-object v0

    return-object v0
.end method
