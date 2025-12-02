.class public final synthetic Lcom/intermedia/friends/na;
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

    iput-object p1, p0, Lcom/intermedia/friends/na;->e:Lcom/intermedia/network/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/intermedia/friends/na;->e:Lcom/intermedia/network/h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/intermedia/network/h;->G(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method
