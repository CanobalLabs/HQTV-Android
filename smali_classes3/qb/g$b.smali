.class final Lqb/g$b;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final e:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ldb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/m;Ldb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;",
            "Ldb/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/g$b;->e:Ldb/m;

    .line 3
    iput-object p2, p0, Lqb/g$b;->f:Ldb/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/g$b;->f:Ldb/o;

    iget-object v1, p0, Lqb/g$b;->e:Ldb/m;

    invoke-interface {v0, v1}, Ldb/o;->a(Ldb/m;)V

    return-void
.end method
