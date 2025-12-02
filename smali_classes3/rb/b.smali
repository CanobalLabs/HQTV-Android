.class public final Lrb/b;
.super Ldb/f;
.source "FlowableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/b$a;
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

.field final h:Lyb/h;

.field final i:I


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;Lyb/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/o<",
            "+TR;>;>;",
            "Lyb/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/b;->f:Ldb/f;

    .line 3
    iput-object p2, p0, Lrb/b;->g:Ljb/i;

    .line 4
    iput-object p3, p0, Lrb/b;->h:Lyb/h;

    .line 5
    iput p4, p0, Lrb/b;->i:I

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/b;->f:Ldb/f;

    new-instance v1, Lrb/b$a;

    iget-object v2, p0, Lrb/b;->g:Ljb/i;

    iget v3, p0, Lrb/b;->i:I

    iget-object v4, p0, Lrb/b;->h:Lyb/h;

    invoke-direct {v1, p1, v2, v3, v4}, Lrb/b$a;-><init>(Lbd/c;Ljb/i;ILyb/h;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
