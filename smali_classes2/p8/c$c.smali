.class final Lp8/c$c;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ljb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->c(Ldb/f;Ldb/f;Ldb/f;Lqc/q;)Ldb/f;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/g<",
        "TA;TB;TC;TD;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqc/q;


# direct methods
.method constructor <init>(Lqc/q;)V
    .locals 0

    iput-object p1, p0, Lp8/c$c;->a:Lqc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/c$c;->a:Lqc/q;

    invoke-interface {v0, p1, p2, p3}, Lqc/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
