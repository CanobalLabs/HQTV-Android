.class public final synthetic Lcom/intermedia/nearby/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Ldb/f;


# direct methods
.method public synthetic constructor <init>(Ldb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/b0;->e:Ldb/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/b0;->e:Ldb/f;

    check-cast p1, Lkotlin/r;

    invoke-static {v0, p1}, Lcom/intermedia/nearby/z0;->u(Ldb/f;Lkotlin/r;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
