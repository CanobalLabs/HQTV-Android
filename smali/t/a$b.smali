.class Lt/a$b;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;->a(Landroidx/camera/core/p1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lt/a$c;

.field final synthetic f:Lt/a;


# direct methods
.method constructor <init>(Lt/a;Lt/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a$b;->f:Lt/a;

    iput-object p2, p0, Lt/a$b;->e:Lt/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a$b;->f:Lt/a;

    iget-object v0, v0, Lt/a;->a:Landroidx/lifecycle/n;

    iget-object v1, p0, Lt/a$b;->e:Lt/a$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/o;)V

    return-void
.end method
