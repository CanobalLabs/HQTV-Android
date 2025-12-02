.class public final synthetic Lcom/intermedia/nearby/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lkotlin/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/v;->e:Lkotlin/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/v;->e:Lkotlin/k;

    check-cast p1, Lcom/intermedia/model/e2;

    invoke-static {v0, p1}, Lcom/intermedia/nearby/z0;->J(Lkotlin/k;Lcom/intermedia/model/e2;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
