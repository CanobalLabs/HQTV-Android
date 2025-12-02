.class final Lcom/intermedia/hqx/z1$c;
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
.field public static final e:Lcom/intermedia/hqx/z1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/z1$c;

    invoke-direct {v0}, Lcom/intermedia/hqx/z1$c;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/z1$c;->e:Lcom/intermedia/hqx/z1$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/intermedia/model/hqx/b;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/intermedia/model/hqx/b;->SUCCESS:Lcom/intermedia/model/hqx/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z1$c;->b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/model/hqx/b;

    move-result-object p1

    return-object p1
.end method
