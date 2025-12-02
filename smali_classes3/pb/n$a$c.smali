.class final Lpb/n$a$c;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Lpb/n$a;


# direct methods
.method constructor <init>(Lpb/n$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/n$a$c;->f:Lpb/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpb/n$a$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/n$a$c;->f:Lpb/n$a;

    iget-object v0, v0, Lpb/n$a;->e:Lbd/c;

    iget-object v1, p0, Lpb/n$a$c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method
