.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/network/h;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/network/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/c;->e:Lcom/intermedia/network/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/c;->e:Lcom/intermedia/network/h;

    check-cast p1, Lcom/intermedia/model/retrofit/m;

    invoke-interface {v0, p1}, Lcom/intermedia/network/h;->T(Lcom/intermedia/model/retrofit/m;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
