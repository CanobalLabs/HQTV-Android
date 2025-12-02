.class public final synthetic Lcom/intermedia/network/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldb/n;


# instance fields
.field public final synthetic a:Lcom/intermedia/network/b;

.field public final synthetic b:Lretrofit2/l;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/network/b;Lretrofit2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/network/a;->a:Lcom/intermedia/network/b;

    iput-object p2, p0, Lcom/intermedia/network/a;->b:Lretrofit2/l;

    return-void
.end method


# virtual methods
.method public final a(Ldb/l;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/network/a;->a:Lcom/intermedia/network/b;

    iget-object v1, p0, Lcom/intermedia/network/a;->b:Lretrofit2/l;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/network/b;->a(Lretrofit2/l;Ldb/l;)V

    return-void
.end method
