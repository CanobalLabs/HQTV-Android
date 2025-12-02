.class public final Lcom/intermedia/hqx/z1;
.super Ljava/lang/Object;
.source "UploadHQXPhoto.kt"

# interfaces
.implements Lcom/intermedia/hqx/a2;


# instance fields
.field private final a:Lcom/intermedia/network/h;

.field private final b:Ldb/w;

.field private final c:Ldb/w;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/h;Ldb/w;Ldb/w;)V
    .locals 1
    .param p2    # Ldb/w;
        .annotation runtime Ljavax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .param p3    # Ldb/w;
        .annotation runtime Ljavax/inject/Named;
            value = "io"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authedApi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/hqx/z1;->a:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/hqx/z1;->b:Ldb/w;

    iput-object p3, p0, Lcom/intermedia/hqx/z1;->c:Ldb/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Ldb/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ldb/x<",
            "Lcom/intermedia/model/hqx/b;",
            ">;"
        }
    .end annotation

    const-string v0, "photoFilePath"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneId"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/z1;->a:Lcom/intermedia/network/h;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, p1, p1, v2, p1}, Ly8/b0;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 3
    invoke-interface {v0, p3, p4, p2, p1}, Lcom/intermedia/network/h;->F(JLjava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/intermedia/hqx/z1;->b:Ldb/w;

    .line 5
    iget-object v3, p0, Lcom/intermedia/hqx/z1;->c:Ldb/w;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/intermedia/network/w;->f(Lretrofit2/b;Ldb/w;Ldb/w;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    const-string p2, "photoSubmissionResponse"

    .line 8
    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/intermedia/hqx/z1$c;->e:Lcom/intermedia/hqx/z1$c;

    invoke-static {p1, p2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p2

    .line 10
    sget-object p3, Lcom/intermedia/hqx/z1$a;->e:Lcom/intermedia/hqx/z1$a;

    invoke-static {p1, p3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p3

    .line 11
    sget-object p4, Lcom/intermedia/hqx/z1$b;->e:Lcom/intermedia/hqx/z1$b;

    invoke-static {p1, p4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 12
    invoke-static {p2, p3, p1}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldb/f;->f1()Ldb/x;

    move-result-object p1

    const-string p2, "merge(\n            succe\u2026         .singleOrError()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
