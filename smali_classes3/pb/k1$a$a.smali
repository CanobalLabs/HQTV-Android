.class final Lpb/k1$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/k1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lbd/d;

.field final f:J


# direct methods
.method constructor <init>(Lbd/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/k1$a$a;->e:Lbd/d;

    .line 3
    iput-wide p2, p0, Lpb/k1$a$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/k1$a$a;->e:Lbd/d;

    iget-wide v1, p0, Lpb/k1$a$a;->f:J

    invoke-interface {v0, v1, v2}, Lbd/d;->request(J)V

    return-void
.end method
