.class final Lw8/e$b;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/e;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/n5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lw8/e;


# direct methods
.method constructor <init>(Lw8/e;)V
    .locals 0

    iput-object p1, p0, Lw8/e$b;->e:Lw8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e$b;->e:Lw8/e;

    invoke-virtual {v0, p1}, Lo8/f;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lw8/e$b;->a(Lcom/intermedia/model/n5;)V

    return-void
.end method
