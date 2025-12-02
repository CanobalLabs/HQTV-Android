.class public final Lrb/c;
.super Ldb/f;
.source "FlowableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Z


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/c;->f:Ldb/f;

    .line 3
    iput-object p2, p0, Lrb/c;->g:Ljb/i;

    .line 4
    iput-boolean p3, p0, Lrb/c;->h:Z

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/c;->f:Ldb/f;

    new-instance v1, Lrb/c$a;

    iget-object v2, p0, Lrb/c;->g:Ljb/i;

    iget-boolean v3, p0, Lrb/c;->h:Z

    invoke-direct {v1, p1, v2, v3}, Lrb/c$a;-><init>(Lbd/c;Ljb/i;Z)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
