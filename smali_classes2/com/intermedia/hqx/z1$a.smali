.class final Lcom/intermedia/hqx/z1$a;
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
.field public static final e:Lcom/intermedia/hqx/z1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/z1$a;

    invoke-direct {v0}, Lcom/intermedia/hqx/z1$a;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/z1$a;->e:Lcom/intermedia/hqx/z1$a;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/intermedia/model/hqx/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/intermedia/network/HqHttpException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/intermedia/network/HqHttpException;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lcom/intermedia/model/hqx/b;->REJECTED:Lcom/intermedia/model/hqx/b;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z1$a;->b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/model/hqx/b;

    move-result-object p1

    return-object p1
.end method
