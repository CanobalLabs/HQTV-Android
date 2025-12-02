.class Lretrofit2/g$b$a$b;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$b$a;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Lretrofit2/g$b$a;


# direct methods
.method constructor <init>(Lretrofit2/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/g$b$a$b;->f:Lretrofit2/g$b$a;

    iput-object p2, p0, Lretrofit2/g$b$a$b;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/g$b$a$b;->f:Lretrofit2/g$b$a;

    iget-object v1, v0, Lretrofit2/g$b$a;->e:Lretrofit2/d;

    iget-object v0, v0, Lretrofit2/g$b$a;->f:Lretrofit2/g$b;

    iget-object v2, p0, Lretrofit2/g$b$a$b;->e:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method
