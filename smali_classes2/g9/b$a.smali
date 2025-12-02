.class Lg9/b$a;
.super Ljava/lang/Object;
.source "EventsTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/b;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lg9/b;


# direct methods
.method constructor <init>(Lg9/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/b$a;->f:Lg9/b;

    iput-object p2, p0, Lg9/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Li9/d;

    invoke-direct {v0}, Li9/d;-><init>()V

    .line 2
    iget-object v1, p0, Lg9/b$a;->f:Lg9/b;

    invoke-static {v1}, Lg9/b;->a(Lg9/b;)Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "POST"

    .line 3
    iget-object v3, p0, Lg9/b$a;->f:Lg9/b;

    invoke-static {v3}, Lg9/b;->a(Lg9/b;)Lg9/a;

    move-result-object v3

    invoke-virtual {v3}, Lg9/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lg9/b$a;->f:Lg9/b;

    invoke-static {v0}, Lg9/b;->a(Lg9/b;)Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg9/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Li9/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "GET"

    .line 5
    iget-object v3, p0, Lg9/b$a;->f:Lg9/b;

    invoke-static {v3}, Lg9/b;->a(Lg9/b;)Lg9/a;

    move-result-object v3

    invoke-virtual {v3}, Lg9/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lg9/b$a;->f:Lg9/b;

    invoke-static {v0}, Lg9/b;->a(Lg9/b;)Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg9/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li9/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Li9/d;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lg9/b$a;->f:Lg9/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Li9/d;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9/b;->b(Lg9/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
