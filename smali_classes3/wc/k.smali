.class public final Lwc/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lwc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/d;Lqc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "+TT;>;",
            "Lqc/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/k;->a:Lwc/d;

    iput-object p2, p0, Lwc/k;->b:Lqc/l;

    return-void
.end method

.method public static final synthetic a(Lwc/k;)Lwc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/k;->a:Lwc/d;

    return-object p0
.end method

.method public static final synthetic b(Lwc/k;)Lqc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/k;->b:Lqc/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/k$a;

    invoke-direct {v0, p0}, Lwc/k$a;-><init>(Lwc/k;)V

    return-object v0
.end method
