.class public final synthetic Lc9/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lw8/e;


# direct methods
.method public synthetic constructor <init>(Lw8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/n;->e:Lw8/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc9/n;->e:Lw8/e;

    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {v0, p1}, Lo8/f;->k(Ljava/lang/Object;)V

    return-void
.end method
