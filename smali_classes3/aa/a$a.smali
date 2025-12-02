.class final Laa/a$a;
.super Ldb/q;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Laa/a;


# direct methods
.method constructor <init>(Laa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/a$a;->e:Laa/a;

    invoke-direct {p0}, Ldb/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa/a$a;->e:Laa/a;

    invoke-virtual {v0, p1}, Laa/a;->j0(Ldb/v;)V

    return-void
.end method
