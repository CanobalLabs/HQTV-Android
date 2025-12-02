.class public final synthetic Lcom/intermedia/friends/r7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/oc;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/r7;->e:Lcom/intermedia/friends/oc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/r7;->e:Lcom/intermedia/friends/oc;

    check-cast p1, Lretrofit2/l;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/oc;->k(Ljava/lang/Object;)V

    return-void
.end method
