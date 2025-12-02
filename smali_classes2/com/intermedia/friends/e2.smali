.class public final synthetic Lcom/intermedia/friends/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/e2;->e:Lcom/intermedia/friends/zb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/e2;->e:Lcom/intermedia/friends/zb;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/zb;->x0(Ljava/lang/String;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
