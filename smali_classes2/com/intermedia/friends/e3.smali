.class public final synthetic Lcom/intermedia/friends/e3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcc/c;


# direct methods
.method public synthetic constructor <init>(Lcc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/e3;->e:Lcc/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/e3;->e:Lcc/c;

    check-cast p1, Ldb/p;

    invoke-static {v0, p1}, Lcom/intermedia/friends/zb;->g0(Lcc/c;Ldb/p;)V

    return-void
.end method
