.class final Lsb/c0$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final e:Lsb/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/c0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lsb/c0;


# direct methods
.method constructor <init>(Lsb/c0;Lsb/c0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb/c0$b;->f:Lsb/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsb/c0$b;->e:Lsb/c0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/c0$b;->f:Lsb/c0;

    iget-object v0, v0, Lsb/a;->e:Ldb/t;

    iget-object v1, p0, Lsb/c0$b;->e:Lsb/c0$a;

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
