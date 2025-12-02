.class final Lcom/intermedia/network/w$i;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/network/w;->e(Lretrofit2/b;Ldb/w;Ldb/w;I)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "Ljava/lang/Throwable;",
        "Lretrofit2/adapter/rxjava2/d<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/network/w$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/network/w$i;

    invoke-direct {v0}, Lcom/intermedia/network/w$i;-><init>()V

    sput-object v0, Lcom/intermedia/network/w$i;->e:Lcom/intermedia/network/w$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->b(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/intermedia/network/w$i;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    return-object p1
.end method
