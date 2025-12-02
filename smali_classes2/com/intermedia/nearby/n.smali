.class public final synthetic Lcom/intermedia/nearby/n;
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

    iput-object p1, p0, Lcom/intermedia/nearby/n;->e:Ldb/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/n;->e:Ldb/f;

    check-cast p1, Lkotlin/r;

    invoke-static {v0, p1}, Lcom/intermedia/nearby/z0;->t(Ldb/f;Lkotlin/r;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
