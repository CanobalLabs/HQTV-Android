.class Lhd/s$a;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/s;->d(Lhd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhd/a;

.field final synthetic f:Lhd/s;


# direct methods
.method constructor <init>(Lhd/s;Lhd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/s$a;->f:Lhd/s;

    iput-object p2, p0, Lhd/s$a;->e:Lhd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/s$a;->f:Lhd/s;

    iget-object v1, p0, Lhd/s$a;->e:Lhd/a;

    invoke-static {v0, v1}, Lhd/s;->f(Lhd/s;Lhd/a;)V

    .line 2
    iget-object v0, p0, Lhd/s$a;->f:Lhd/s;

    invoke-static {v0}, Lhd/s;->k(Lhd/s;)Lhd/b;

    move-result-object v0

    iget-object v1, p0, Lhd/s$a;->e:Lhd/a;

    iget-object v2, p0, Lhd/s$a;->f:Lhd/s;

    new-instance v3, Lhd/s$a$a;

    invoke-direct {v3, p0}, Lhd/s$a$a;-><init>(Lhd/s$a;)V

    invoke-virtual {v0, v1, v2, v2, v3}, Lhd/b;->onAction(Lhd/a;Lhd/j;Lhd/f;Lhd/e;)V

    return-void
.end method
