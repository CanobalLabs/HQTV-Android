.class public final synthetic Lcom/intermedia/friends/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/qc;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/r;->e:Lcom/intermedia/friends/qc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/r;->e:Lcom/intermedia/friends/qc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/intermedia/friends/qc;->g(Z)V

    return-void
.end method
