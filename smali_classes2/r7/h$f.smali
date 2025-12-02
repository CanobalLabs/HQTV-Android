.class final Lr7/h$f;
.super Ljava/lang/Object;
.source "UserConfigRepository.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/h;->s()V
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
        "TT;",
        "Ldb/o<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lr7/h;


# direct methods
.method constructor <init>(Lr7/h;)V
    .locals 0

    iput-object p1, p0, Lr7/h$f;->e:Lr7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/config/ApiConfig;",
            ">;)",
            "Ldb/k<",
            "Lcom/intermedia/model/j;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr7/h$f;->e:Lr7/h;

    invoke-static {v0}, Lr7/h;->n(Lr7/h;)Lcom/intermedia/network/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/network/b;->b(Lretrofit2/l;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lr7/h$f;->a(Lretrofit2/l;)Ldb/k;

    move-result-object p1

    return-object p1
.end method
