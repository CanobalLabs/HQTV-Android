.class public final synthetic Lc9/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lc9/c0;


# direct methods
.method public synthetic constructor <init>(Lc9/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/k;->e:Lc9/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc9/k;->e:Lc9/c0;

    check-cast p1, Lcom/intermedia/model/j;

    invoke-static {v0, p1}, Lc9/c0;->q(Lc9/c0;Lcom/intermedia/model/j;)V

    return-void
.end method
