.class public abstract Lcc/b;
.super Ldb/f;
.source "FlowableProcessor.java"

# interfaces
.implements Lbd/a;
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;",
        "Lbd/a<",
        "TT;TT;>;",
        "Ldb/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final V1()Lcc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcc/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcc/d;

    invoke-direct {v0, p0}, Lcc/d;-><init>(Lcc/b;)V

    return-object v0
.end method
