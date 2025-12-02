.class final Lcom/intermedia/push/a$b$a;
.super Ljava/lang/Object;
.source "DeviceRegistrar.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/push/a$b;->a(Lcom/intermedia/model/n5;)V
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
        "Lretrofit2/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/push/a$b;


# direct methods
.method constructor <init>(Lcom/intermedia/push/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/push/a$b$a;->e:Lcom/intermedia/push/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/l;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/push/a$b$a;->e:Lcom/intermedia/push/a$b;

    iget-object p1, p1, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-static {p1}, Lcom/intermedia/push/a;->d(Lcom/intermedia/push/a;)Lcom/intermedia/push/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/push/j;->c()V

    .line 3
    iget-object p1, p0, Lcom/intermedia/push/a$b$a;->e:Lcom/intermedia/push/a$b;

    iget-object p1, p1, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-static {p1}, Lcom/intermedia/push/a;->c(Lcom/intermedia/push/a;)Lcom/intermedia/push/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/push/h;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/intermedia/push/a$b$a;->e:Lcom/intermedia/push/a$b;

    iget-object p1, p1, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-static {p1}, Lcom/intermedia/push/a;->c(Lcom/intermedia/push/a;)Lcom/intermedia/push/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/push/h;->i()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/push/a$b$a;->a(Lretrofit2/l;)V

    return-void
.end method
