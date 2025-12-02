.class final Ldc/c;
.super Ljava/lang/Object;
.source "flowable.kt"

# interfaces
.implements Ljb/b;


# instance fields
.field private final synthetic a:Lqc/p;


# direct methods
.method constructor <init>(Lqc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->a:Lqc/p;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    iget-object v0, p0, Ldc/c;->a:Lqc/p;

    invoke-interface {v0, p1, p2}, Lqc/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
