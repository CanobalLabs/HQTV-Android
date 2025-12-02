.class public final synthetic Lcom/intermedia/nearby/m;
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

    iput-object p1, p0, Lcom/intermedia/nearby/m;->e:Lcom/intermedia/nearby/z0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/m;->e:Lcom/intermedia/nearby/z0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/intermedia/nearby/z0;->A(Ljava/lang/Boolean;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
