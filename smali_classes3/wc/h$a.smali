.class final Lwc/h$a;
.super Lrc/k;
.source "Sequences.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/h;->b(Lqc/a;)Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lqc/a;


# direct methods
.method constructor <init>(Lqc/a;)V
    .locals 0

    iput-object p1, p0, Lwc/h$a;->e:Lqc/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwc/h$a;->e:Lqc/a;

    invoke-interface {p1}, Lqc/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
