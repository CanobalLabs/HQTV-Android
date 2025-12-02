.class public final synthetic Lcom/intermedia/nearby/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/nearby/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/nearby/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/s;->e:Lcom/intermedia/nearby/z0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/s;->e:Lcom/intermedia/nearby/z0;

    check-cast p1, Lkotlin/r;

    invoke-virtual {v0, p1}, Lcom/intermedia/nearby/z0;->E(Lkotlin/r;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
