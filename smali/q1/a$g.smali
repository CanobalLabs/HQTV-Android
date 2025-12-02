.class final Lq1/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
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
.field final e:Lq1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
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


# direct methods
.method constructor <init>(Lq1/a;Lk5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "TV;>;",
            "Lk5/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/a$g;->e:Lq1/a;

    .line 3
    iput-object p2, p0, Lq1/a$g;->f:Lk5/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/a$g;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq1/a$g;->f:Lk5/a;

    invoke-static {v0}, Lq1/a;->i(Lk5/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lq1/a;->j:Lq1/a$b;

    iget-object v2, p0, Lq1/a$g;->e:Lq1/a;

    invoke-virtual {v1, v2, p0, v0}, Lq1/a$b;->b(Lq1/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lq1/a$g;->e:Lq1/a;

    invoke-static {v0}, Lq1/a;->f(Lq1/a;)V

    :cond_1
    return-void
.end method
