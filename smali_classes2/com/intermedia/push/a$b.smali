.class final Lcom/intermedia/push/a$b;
.super Ljava/lang/Object;
.source "DeviceRegistrar.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/push/a;->f()V
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
.field final synthetic e:Lcom/intermedia/push/a;


# direct methods
.method constructor <init>(Lcom/intermedia/push/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n5;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-static {p1}, Lcom/intermedia/push/a;->c(Lcom/intermedia/push/a;)Lcom/intermedia/push/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/push/h;->g()V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    const-string v2, "user"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/intermedia/push/a;->e(Lcom/intermedia/push/a;Lcom/intermedia/model/n5;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-static {p1}, Lcom/intermedia/push/a;->a(Lcom/intermedia/push/a;)Lcom/intermedia/network/h;

    move-result-object p1

    invoke-static {v0}, Lcom/intermedia/model/retrofit/f;->create(Ljava/lang/String;)Lcom/intermedia/model/retrofit/f;

    move-result-object v0

    const-string v1, "DeviceTokenBody.create(token)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/intermedia/network/h;->g(Lcom/intermedia/model/retrofit/f;)Ldb/f;

    move-result-object p1

    .line 6
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/intermedia/push/a$b$a;

    invoke-direct {v0, p0}, Lcom/intermedia/push/a$b$a;-><init>(Lcom/intermedia/push/a$b;)V

    .line 8
    new-instance v1, Lcom/intermedia/push/a$b$b;

    invoke-direct {v1, p0}, Lcom/intermedia/push/a$b$b;-><init>(Lcom/intermedia/push/a$b;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Ldb/f;->k1(Ljb/f;Ljb/f;)Lhb/b;

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lcom/intermedia/push/a$b;->a(Lcom/intermedia/model/n5;)V

    return-void
.end method
