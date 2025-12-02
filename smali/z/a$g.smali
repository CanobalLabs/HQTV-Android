.class final Lz/a$g;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final e:Lz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final f:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/a$g;->e:Lz/a;

    iget-object v0, v0, Lz/a;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/a$g;->f:Lk5/a;

    invoke-static {v0}, Lz/a;->i(Lk5/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lz/a;->j:Lz/a$b;

    iget-object v2, p0, Lz/a$g;->e:Lz/a;

    invoke-virtual {v1, v2, p0, v0}, Lz/a$b;->b(Lz/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz/a$g;->e:Lz/a;

    invoke-static {v0}, Lz/a;->f(Lz/a;)V

    :cond_1
    return-void
.end method
