.class final Lp8/c$b;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "TA;TB;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqc/p;


# direct methods
.method constructor <init>(Lqc/p;)V
    .locals 0

    iput-object p1, p0, Lp8/c$b;->a:Lqc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/c$b;->a:Lqc/p;

    invoke-interface {v0, p1, p2}, Lqc/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
