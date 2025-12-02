.class final Lcom/intermedia/network/w$a;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/network/w;->b(Ldb/f;)Ldb/f;
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
        "Lretrofit2/l<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/network/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/network/w$a;

    invoke-direct {v0}, Lcom/intermedia/network/w$a;-><init>()V

    sput-object v0, Lcom/intermedia/network/w$a;->e:Lcom/intermedia/network/w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "Network error"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    const/16 v0, 0x258

    invoke-static {v0, p1}, Lretrofit2/l;->c(ILokhttp3/ResponseBody;)Lretrofit2/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/intermedia/network/w$a;->a(Ljava/lang/Throwable;)Lretrofit2/l;

    move-result-object p1

    return-object p1
.end method
