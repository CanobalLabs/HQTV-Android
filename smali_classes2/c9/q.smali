.class public final synthetic Lc9/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/network/b;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/q;->e:Lcom/intermedia/network/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/q;->e:Lcom/intermedia/network/b;

    check-cast p1, Lretrofit2/l;

    invoke-virtual {v0, p1}, Lcom/intermedia/network/b;->b(Lretrofit2/l;)Ldb/k;

    move-result-object p1

    return-object p1
.end method
