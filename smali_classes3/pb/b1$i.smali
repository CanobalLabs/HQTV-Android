.class final Lpb/b1$i;
.super Lpb/b1$a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/b1$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final h:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/b1$a;-><init>()V

    .line 2
    iput p1, p0, Lpb/b1$i;->h:I

    return-void
.end method


# virtual methods
.method m()V
    .locals 2

    .line 1
    iget v0, p0, Lpb/b1$a;->f:I

    iget v1, p0, Lpb/b1$i;->h:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/b1$a;->i()V

    :cond_0
    return-void
.end method
