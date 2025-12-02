.class final Lcom/intermedia/hqx/z1$b;
.super Lrc/k;
.source "UploadHQXPhoto.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z1;->a(Ljava/lang/String;Ljava/lang/String;J)Ldb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/adapter/rxjava2/d<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/intermedia/model/hqx/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/z1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/z1$b;

    invoke-direct {v0}, Lcom/intermedia/hqx/z1$b;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/z1$b;->e:Lcom/intermedia/hqx/z1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/model/hqx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/intermedia/model/hqx/b;"
        }
    .end annotation

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/intermedia/network/HqHttpException;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/intermedia/network/HqHttpException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    :cond_1
    sget-object v1, Lcom/intermedia/model/hqx/b;->FAILED:Lcom/intermedia/model/hqx/b;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z1$b;->b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/model/hqx/b;

    move-result-object p1

    return-object p1
.end method
