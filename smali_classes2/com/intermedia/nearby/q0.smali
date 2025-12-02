.class public final synthetic Lcom/intermedia/nearby/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/q0;->e:Lcom/intermedia/friends/kc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/q0;->e:Lcom/intermedia/friends/kc;

    check-cast p1, Lcom/intermedia/model/friends/c;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/kc;->a(Lcom/intermedia/model/friends/c;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
