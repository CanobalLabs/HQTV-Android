.class public final synthetic Lcom/intermedia/view/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lc9/a0;


# direct methods
.method public synthetic constructor <init>(Lc9/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/j;->e:Lc9/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/view/j;->e:Lc9/a0;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lc9/a0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
