.class Lw/d$a;
.super Ljava/lang/Object;
.source "FutureChain.java"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw/d;


# direct methods
.method constructor <init>(Lw/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/d$a;->a:Lw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/b$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    iget-object v0, v0, Lw/d;->f:Lz/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    iput-object p1, v0, Lw/d;->f:Lz/b$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureChain["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw/d$a;->a:Lw/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
